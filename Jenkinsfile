pipeline {
    agent none

    stages {
        stage('Build') {
            agent { 
                label 'linux'
            }
            steps {
            sh 'make clean all'
            }
        }
        stage('Test') {
            agent { 
                label 'linux'
            }
            steps {
            sh 'make test'
            }
        }
        stage('Deploy') {
            agent { 
                label 'linux'
            }
            steps {
            sh 'make deploy'
            }
        }
    }
}

