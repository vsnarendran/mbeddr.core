def buildDMG() {
	echo "Running 'Nightly' build..."
	timestamps {
		def gradleOpts = '--no-daemon --info'
		def customEnv = setupEnvironment()
		withEnv(customEnv) {
			// for now we generate them, later we resolve them from the nexus
			stage 'Build RCP'
			sh "./gradlew ${gradleOpts} -b build.gradle build_allScripts --stacktrace --debug"
			sh "./gradlew ${gradleOpts} -b build.gradle build_mbeddrRCPDistributuion --stacktrace --debug"


			withCredentials([[$class          : 'UsernamePasswordMultiBinding', credentialsId: 'mbeddr-ci-jb',
							  usernameVariable: 'jbServerUser', passwordVariable: 'jbServerPassword']]) {
				sh "./gradlew ${gradleOpts} -PserverUser=${env.jbServerUser} -PserverPassword=${env.jbServerPassword} -b build.gradle  download_JRE --stacktrace --debug"
			}

			withCredentials([[$class          : 'UsernamePasswordMultiBinding', credentialsId: 'mbeddr-ci',
							  usernameVariable: 'nexusUsername', passwordVariable: 'nexusPassword']]) {
				sh "./gradlew ${gradleOpts} -PnexusUsername=${env.nexusUsername} -PnexusPassword=${env.nexusPassword} -b build.gradle  publishMbeddrDmgPublicationToMavenRepository --stacktrace --debug"
			}

			def curDir = pwd()
			echo "dir: " + curDir


			stash includes: 'buildUtil/**/*', name: 'jre'
			stash includes: 'artifacts/mpsDistribution/**/*', name: 'rcp'
		}
	}
}

def buildInstaller() {
	echo "Running 'Nightly' build..."
	timestamps {
		def gradleOpts ='--no-daemon --info'
		def customEnv = setupEnvironment()
		withEnv(customEnv) {
			stage 'Build RCP'

			unstash 'jre'
			unstash 'rcp'

			withCredentials([[$class: 'UsernamePasswordMultiBinding', credentialsId: 'mbeddr-ci',
							  usernameVariable: 'nexusUsername', passwordVariable: 'nexusPassword']]) {
				// we copy the graphviz installation from the agent and package that into the installer
				bat  "xcopy %GRAPHVIZ_HOME%\\* build\\com.mbeddr.release\\files\\3rd-party\\graphviz\\graphviz-2.38 /s /i"
				bat ".\\gradlew.bat ${gradleOpts} -PnexusUsername=${env.nexusUsername} -PnexusPassword=${env.nexusPassword} -b build.gradle  build_installer --stacktrace --debug"
				// logging to stdout what is in the main directory
				bat "dir"
				bat "dir build\\com.mbeddr.release"
				bat ".\\gradlew.bat ${gradleOpts} -PnexusUsername=${env.nexusUsername} -PnexusPassword=${env.nexusPassword} -b build.gradle  publishMbeddrInstallerPublicationToMavenRepository --stacktrace --debug"
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