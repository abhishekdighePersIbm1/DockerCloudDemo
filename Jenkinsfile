#!/usr/bin/env groovy
pipeline {

    /*
     * Run everything on an existing agent configured with a label 'docker'.
     * This agent will need docker, git and a jdk installed at a minimum.
     */
    agent {
        node {
            label 'testnode_abhishek'
        }
    }
    stages {
        stage('Build and Execute Image') {
            steps {
                /*
                 * Multiline strings can be used for larger scripts. It is also possible to put scripts in your shared library
                 * and load them with 'libaryResource'
                 */
                sh """
                    ls -lla
                    make
                    ls -lla
                    chmod +x demo
                    ./demo
                   """
            }
        }
    }
}
