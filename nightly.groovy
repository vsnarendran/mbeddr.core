import static BuildUtils
	
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
