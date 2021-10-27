pipeline {
    agent any

    stages {
        stage('Building the project') {
            steps {
                sh " docker-compose build "
               
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                sh " docker-compose up -d "
               
            }
        }
    }
}
