pipeline {
    agent any

    stages {
        stage('Building the project') {
            steps {
                sh 'docker-compose build'
                sh echo 'Project builded'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                sh 'docker-compose up -d '
                sh echo 'project depolyed to localhost:4200 '
            }
        }
    }
}