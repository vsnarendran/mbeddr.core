def buildNightly() {
	echo "Running 'Nightly' build..."
	timestamps {
		def gradleOpts ='--no-daemon --info'
		def customEnv = setupEnvironment()
		withEnv(customEnv) {
			// for now we generate them, later we resolve them from the nexus
			stage 'Generate Build Scripts'
				sh "./gradlew ${gradleOpts} -b build.gradle build_allScripts --stacktrace --debug"
			stage 'Build RCP'
				sh "./gradlew ${gradleOpts} -b build.gradle build_mbeddrRCPDistributuion"
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