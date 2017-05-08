pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
            sh 'make clean all'
            }
        }
        stage('Test') {
            steps {
            sh 'make test'
            }
        }
        stage('Deploy') {
            steps {
            sh 'make deploy'
            }
        }
    }
}

