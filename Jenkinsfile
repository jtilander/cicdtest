pipeline {
    agent any

    stages {
        stage('Build') {
            node('linux&&swarm') {
                steps {
                sh 'make clean all'
                }
            }
        }
        stage('Test') {
            node('linux&&swarm') {
                steps {
                sh 'make test'
                }
            }
        }
        stage('Deploy') {
            node('linux&&swarm') {
                steps {
                sh 'make deploy'
                }
            }
        }
    }
}

