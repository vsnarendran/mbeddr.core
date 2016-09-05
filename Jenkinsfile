
node {
	def jobName = env.JOB_NAME
	def buildNumber = env.BUILD_NUMBER
	def branchName = env.BRANCH_NAME
	echo "Job: " + jobName
	echo "Number: " + buildNumber
	echo "Branch: " + branchName

	def wsHome = "workspace/"

	def isNightlyJob = ~/^MBEDDR-NIGHTLY\/.*/
	def isCbmcJob = ~/^CBMC\/.*/
	def isMpsJob = ~/^MPS\/.*/
	def isMbeddrJob = ~/^MBEDDR.CORE\/.*/

	switch(jobName.toUpperCase()) {
		case isMpsJob :
	    echo "Running 'MPS' target..."

			stage 'Checkout'
				node ('linux') {
					// WORKAROUND to remove '%2F' from path names
					ws(wsHome + jobName.replaceAll("%2F", "_")) {
						checkoutMbeddr()

						def mpsLib = load 'mps.groovy'
						if(mpsLib == null) {
							echo "Unable to load file 'mps.groovy'!"
						} else {
							mpsLib.buildMps()
						}

						deleteDir()
					}
				}
			break;

	  case isCbmcJob :
	    echo "Running 'CBMC' target..."
			stage 'Checkout'
				node ('linux') {
					// WORKAROUND to remove '%2F' from path names
					ws(wsHome + jobName.replaceAll("%2F", "_")) {
						checkoutMbeddr()

						def cbmcLib = load 'cbmc.groovy'
						if(cbmcLib == null) {
							echo "Unable to load file 'cbmc.groovy'!"
						} else {
							cbmcLib.buildCBMC()
						}

						deleteDir()
					}
				}
        node ('mac') {
					// WORKAROUND to remove '%2F' from path names
					ws(wsHome + jobName.replaceAll("%2F", "_")) {
						checkoutMbeddr()

						def cbmcLib = load 'cbmc.groovy'
						if(cbmcLib == null) {
							echo "Unable to load file 'cbmc.groovy'!"
						} else {
							cbmcLib.buildCBMC()
						}

						deleteDir()
					}
				}
        node ('windows') {
					// WORKAROUND to remove '%2F' from path names
					ws(wsHome + jobName.replaceAll("%2F", "_")) {
						checkoutMbeddr()

						def cbmcLib = load 'cbmc.groovy'
						if(cbmcLib == null) {
							echo "Unable to load file 'cbmc.groovy'!"
						} else {
							cbmcLib.buildCBMC()
						}

						deleteDir()
					}
				}
			break;

	  case isNightlyJob:
	    echo "Running 'Nightly' target..."
			stage 'Checkout'
				node ('linux') {
					// WORKAROUND to remove '%2F' from path names
					ws(wsHome + jobName.replaceAll("%2F", "_")) {
						checkoutMbeddr()

						def nightlyLib = load 'nightly.groovy'
						if(nightlyLib == null) {
							echo "Unable to load file 'nightly.groovy'!"
						} else {
							nightlyLib.buildNightly()
						}

						deleteDir()
					}
				}
			break;

	  case isMbeddrJob:
	    echo "Running 'Default (mbeddr)' target..."
        stage 'Checkout'
				node ('linux') {

					// WORKAROUND to remove '%2F' from path names
					ws(wsHome + jobName.replaceAll("%2F", "_")) {
						checkoutMbeddr()

						def mbeddrLib = load 'mbeddr.groovy'
						if(mbeddrLib == null) {
							echo "Unable to load file 'mbeddr.groovy'!"
						} else {
							mbeddrLib.buildMbeddr()
						}

						deleteDir()
					}
				}
			break;

	}
}

@NonCPS
def checkoutMbeddr() {
	// Use a local reference git repo to speed up the checkout from GitHub
	def reference = env.BSHARE

	if(isUnix()) {
		reference += "/gitcaches/reference/mbeddr.core/"
	} else {
		reference = "${env.BASE}\\workspace\\mbeddr_Reference_Repo\\mbeddr.core\\"
	}

	echo "Reference-Path: ${reference}"

	checkout([
		  $class: 'GitSCM',
		  branches: scm.branches,
		  doGenerateSubmoduleConfigurations: scm.doGenerateSubmoduleConfigurations,
		  extensions: scm.extensions + [
				  [$class: 'CloneOption', noTags: false, reference: reference, shallow: false],
				  [$class: 'CleanBeforeCheckout']],
		  gitTool: 'Local_Git',
		  submoduleCfg: [],
		  userRemoteConfigs: scm.userRemoteConfigs
		])
  }
