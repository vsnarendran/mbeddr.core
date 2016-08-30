def buildNightly() {
	echo "Running 'Nightly' build..."
	timestamps {
		def gradleOpts ='--no-daemon --info'
		def customEnv = setupEnvironment()
		withEnv(customEnv) {
			stage 'Build RCP'
				sh "./gradlew ${gradleOpts} -b build.gradle build_mbeddrRCPDistributuion"
			BuildDMG
			 installer windows
		}
	}
}

def setupEnvironment() {
	def javaHome = tool(name: 'JDK 8')
	def antHome = tool(name: 'Ant 1.9')
	def customEnv = ["PATH+JDK=${javaHome}/bin", "PATH+ANT_HOME=${antHome}/bin", "JAVA_HOME=${javaHome}"]
	return customEnv
}