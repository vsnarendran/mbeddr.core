
node ('linux') {
    def gradleHome = tool 'Gradle 2.13'

    env.JAVA_HOME="${tool 'JDK 8'}"
    env.ANT_HOME="${tool 'Ant 1.9'}"
    env.PATH="${env.JAVA_HOME}/bin:${env.ANT_HOME}/bin:${env.PATH}"

    dir('mbeddr.core') {
        //stage 'Clean'
            //gitClean()

        stage 'Checkout'
            checkout scm
            //git (url: 'https://github.com/mbeddr/mbeddr.core.git/', branch: 'gradle-build')

        stage 'Generate Build Scripts'
            sh "${gradleHome}/bin/gradle -b build.gradle build_allScripts"

            //step([$class: 'ArtifactArchiver', artifacts: 'build/**/*.xml', fingerprint: true])
            //step([$class: 'ArtifactArchiver', artifacts: 'code/plugins/**/*.xml', fingerprint: true])
            //step([$class: 'ArtifactArchiver', artifacts: 'artifacts/', fingerprint: true])
            //step([$class: 'ArtifactArchiver', artifacts: 'code/languages/com.mbeddr.build/solutions/com.mbeddr.rcp/source_gen/com/mbeddr/rcp/config/*', fingerprint: true])

          stage 'Build mbeddr'
              sh "${gradleHome}/bin/gradle -b build.gradle build_mbeddr"

          stage 'Build Tutorials'
              sh "${gradleHome}/bin/gradle -b build.gradle build_tutorial"

        //step([$class: 'ArtifactArchiver', artifacts: 'build/**/*.xml', fingerprint: true])
        //step([$class: 'ArtifactArchiver', artifacts: 'code/plugins/**/*.xml', fingerprint: true])
        //step([$class: 'ArtifactArchiver', artifacts: 'artifacts/', fingerprint: true])
        //step([$class: 'ArtifactArchiver', artifacts: 'code/languages/com.mbeddr.build/solutions/com.mbeddr.rcp/source_gen/com/mbeddr/rcp/config/', fingerprint: true])

        stage name: 'Tests'
//            stash includes: '**/*', name: 'git'
            stash includes: 'build/repo/**/*', name: 'mps'
            stash includes: 'build/**/*.xml,code/plugins/**/*.xml,code/languages/com.mbeddr.build/solutions/com.mbeddr.rcp/source_gen/com/mbeddr/rcp/config/*', name: 'build_scripts'
            stash includes: 'artifacts/', name: 'build_mbeddr'

            parallel (
                "tests stream 1" : {
                    node name: 'linux', concurrency: 1 {
                        runTest(gradleHome, "test_mbeddr_core")
                        runTest(gradleHome, "test_mbeddr_platform")
                    }
                },
                "tests stream 2" : {
                    node name: 'linux', concurrency: 1 {
                        runTest(gradleHome, "test_mbeddr_performance")
                        runTest(gradleHome, "test_mbeddr_analysis")
                    }
                },
                "tests stream 3" : {
                    node name: 'linux', concurrency: 1 {
                        runTest(gradleHome, "test_mbeddr_tutorial")
                        runTest(gradleHome, "test_mbeddr_debugger")
                        runTest(gradleHome, "test_mbeddr_cc")
                        runTest(gradleHome, "test_mbeddr_ext")
                    }
                }
            )

            step([$class: 'JUnitResultArchiver', testResults: 'scripts/com.mbeddr.core/TEST-*.xml'])
        }

        stage 'Publish Artifacts'
           //step([$class: 'ArtifactArchiver', artifacts: 'build/**/*.xml', fingerprint: true])
           //step([$class: 'ArtifactArchiver', artifacts: 'code/plugins/**/*.xml', fingerprint: true])
           step([$class: 'ArtifactArchiver', artifacts: 'artifacts/', fingerprint: true])
           step([$class: 'ArtifactArchiver', artifacts: 'code/languages/com.mbeddr.build/solutions/com.mbeddr.rcp/source_gen/com/mbeddr/rcp/config/', fingerprint: true])

        stage 'Cleanup'
          deleteDir()
}

def runTest(gradleHome, gradleTask) {
    checkout scm
    unstash 'mps'
    unstash 'build_scripts'
    unstash 'build_mbeddr'
    sh "${gradleHome}/bin/gradle -b build.gradle ${gradleTask}"
}

/**
 * Clean a Git project workspace.
 * Uses 'git clean' if there is a repository found.
 * Uses Pipeline 'deleteDir()' function if no .git directory is found.
 */
def gitClean() {
    timeout(time: 60, unit: 'SECONDS') {
        if (fileExists('.git')) {
            echo 'Found Git repository: using Git to clean the tree.'
            // The sequence of reset --hard and clean -fdx first
            // in the root and then using submodule foreach
            // is based on how the Jenkins Git SCM clean before checkout
            // feature works.
            sh 'git reset --hard'
            // Note: -e is necessary to exclude the temp directory
            // .jenkins-XXXXX in the workspace where Pipeline puts the
            // batch file for the 'bat' command.
            sh 'git clean -ffdx -e ".jenkins-*/"'
            sh 'git submodule foreach --recursive git reset --hard'
            sh 'git submodule foreach --recursive git clean -ffdx'
        }
        else
        {
            echo 'No Git repository found: using deleteDir() to wipe clean'
            deleteDir()
        }
    }
}
