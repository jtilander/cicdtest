pipeline {
    agent none

    stages {
        stage('Build') {
            node('swarm') {
                steps {
                sh 'make clean all'
                }
            }
        }
        stage('Test') {
            node('swarm') {
                steps {
                sh 'make test'
                }
            }
        }
        stage('Deploy') {
            node('swarm') {
                steps {
                sh 'make deploy'
                }
            }
        }
    }
}

