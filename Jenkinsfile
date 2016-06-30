timestamps {
  node ('linux') {
    dir('git') {
      def gradleOpts ='--no-daemon --info'

      withEnv(["PATH+JAVA_HOME=${tool 'JDK 8'}/bin", "PATH+ANT_HOME=${tool 'Ant 1.9'}/bin"]) {
        stage 'Checkout'
            //checkout scm
            gitCheckout()

        stage 'Generate Build Scripts'
            sh "./gradlew ${gradleOpts} -b build.gradle build_allScripts"

        stage 'Build mbeddr'
            sh "./gradlew ${gradleOpts} -b build.gradle build_mbeddr"

        stage 'Build Tutorial'
            sh "./gradlew ${gradleOpts} -b build.gradle build_tutorial"

        stage name: 'Run Tests', concurrency: 2
          stash includes: 'MPS/**/*', name: 'mps'
          stash includes: 'build/**/*.xml,code/plugins/**/*.xml,code/languages/com.mbeddr.build/solutions/com.mbeddr.rcp/source_gen/com/mbeddr/rcp/config/*,scripts/**/*.xml', name: 'build_scripts'
          stash includes: 'artifacts/**/*', name: 'build_mbeddr'

          parallel (
            "linux": { runTests('linux')},
            "windows": { runTests('windows')}
          )

        stage 'Publish Artifacts'
          step([$class: 'ArtifactArchiver', artifacts: 'artifacts/', fingerprint: true])
          step([$class: 'ArtifactArchiver', artifacts: 'code/languages/com.mbeddr.build/solutions/com.mbeddr.rcp/source_gen/com/mbeddr/rcp/config/', fingerprint: true])

        stage 'Package'
          sh "./gradlew ${gradleOpts} -b build.gradle publish_mbeddrPlatform publish_mbeddrTutorial publish_all_in_one publish_mbeddrRCP"

        stage 'Cleanup'
          deleteDir()
      }
    }
  }
}

def runTests(nodeLabel) {
  parallel (
      "tests ${nodeLabel} 1" : {
          node (nodeLabel) {
              runTest("test_mbeddr_core")
              runTest("test_mbeddr_platform")
              runTest("test_mbeddr_performance")
          }
      },
      "tests ${nodeLabel} 2" : {
          node (nodeLabel) {
              initCbmc()
              runTest("test_mbeddr_analysis")
          }
      },
      "tests ${nodeLabel} 3" : {
          node (nodeLabel) {
              runTest("test_mbeddr_tutorial")
              runTest("test_mbeddr_debugger")
              runTest("test_mbeddr_ext")
              runTest("test_mbeddr_cc")
          }
      }
  )
}

def runTest(gradleTask) {
  dir('git') {
    def gradleOpts ='--no-daemon --info --continue --stacktrace'
    def curDir = pwd()

    withEnv(["PATH+CBMC_PATH=${curDir}/cbmc", "PATH+JAVA_HOME=${tool 'JDK 8'}/bin", "PATH+ANT_HOME=${tool 'Ant 1.9'}/bin"]) {
      //checkout scm
      gitCheckout()

      unstash 'mps'
      unstash 'build_scripts'
      unstash 'build_mbeddr'

      try {
        if(isUnix()) {
          sh "./gradlew ${gradleOpts} -b build.gradle ${gradleTask}"
        } else {
          bat ".\\gradlew.bat ${gradleOpts} -b build.gradle ${gradleTask}"
        }

        step([$class: 'JUnitResultArchiver', testResults: 'scripts/**/TEST-*.xml'])
      } catch(err) {
        echo "### There were test failures:\n${err}"
      }
    }
  }
}

def initCbmc() {
    step ([$class: 'CopyArtifact', projectName: 'Build_CBMC']);
    if(isUnix()) {
      sh "rm -rf ${curDir}/cbmc && mkdir -p ${curDir}/cbmc && cd cbmc/ && tar xvzf ${curDir}/cbmc-linux.tar.gz"
    } else {
      bat "del /S /F /Q ${curDir}/cbmc && mkdir ${curDir}/cbmc && cd cbmc/ && unzip ${curDir}/cbmc-win.zip"
    }
}

@NonCPS
def gitCheckout() {
  // Use a local reference git repo to speed up the checkout from GitHub
  def reference = env.BSHARE

  if(isUnix()) {
      reference += "/gitcaches/reference/mbeddr.core/"
  } else {
      reference += "\\gitcaches\\reference\\mbeddr.core\\"
  }

  checkout([
        $class: 'GitSCM',
        branches: scm.branches,
        doGenerateSubmoduleConfigurations: scm.doGenerateSubmoduleConfigurations,
        extensions: scm.extensions + [
                [$class: 'CloneOption', noTags: false, reference: reference, shallow: false],
                [$class: 'CleanBeforeCheckout']],
        submoduleCfg: [],
        userRemoteConfigs: scm.userRemoteConfigs
      ])

}
