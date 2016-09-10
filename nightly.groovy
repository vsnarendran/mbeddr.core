def buildNightly() {
	echo "Running 'Nightly' build..."
	timestamps {
		def gradleOpts ='--no-daemon --info'
		def customEnv = setupEnvironment()
		withEnv(customEnv) {
			// for now we generate them, later we resolve them from the nexus
			stage 'Build RCP'
				sh "./gradlew ${gradleOpts} -b build.gradle build_allScripts --stacktrace --debug"
				sh "./gradlew ${gradleOpts} -b build.gradle build_mbeddrRCPDistributuion --stacktrace --debug"
			withCredentials([[$class: 'UsernamePasswordMultiBinding', credentialsId: 'mbeddr-ci-jb',
							  usernameVariable: 'jbServerUser', passwordVariable: 'jbServerPassword']]) {
				sh "./gradlew ${gradleOpts} -PserverUser=${env.jbServerUser} -PserverPassword=${env.jbServerPassword} -b build.gradle  download_JRE --stacktrace --debug"
				sh "./gradlew ${gradleOpts} -PserverUser=${env.jbServerUser} -PserverPassword=${env.jbServerPassword} -b build.gradle  publishMbeddrDmgPublicationToMavenRepository --stacktrace --debug"
			}



		}
	}
}


def setupEnvironment() {
	def javaHome = tool(name: 'JDK 8')
	def antHome = tool(name: 'Ant 1.9')
	def customEnv = ["PATH+JDK=${javaHome}/bin", "PATH+ANT_HOME=${antHome}/bin", "JAVA_HOME=${javaHome}"]
	return customEnv
}

return this;