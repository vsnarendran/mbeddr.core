def buildMps() {
	echo "Running 'MPS' build..."
	timestamps {
		def gradleOpts ='--no-daemon --info'
		def customEnv = setupEnvironment()

		withEnv(customEnv) {
			stage 'Download and publish MPS'
				sh "./gradlew ${gradleOpts} -b build.gradle publishMpsPublicationToMavenRepository"
		}
	}
}
