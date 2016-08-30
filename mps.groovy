
def buildMps() {
	echo "Running 'MPS' build..."
	timestamps {
		def gradleOpts ='--no-daemon --info'
		withCredentials([[$class: 'UsernamePasswordMultiBinding', credentialsId: 'mbeddr-ci',
						  usernameVariable: 'nexusUsername', passwordVariable: 'nexusPassword']]) {
			sh "./gradlew ${gradleOpts} -b build.gradle getMPS"
			sh "./gradlew ${gradleOpts} -b build.gradle publishMpsPublicationToMavenRepository"
		}
	}
}

return this;