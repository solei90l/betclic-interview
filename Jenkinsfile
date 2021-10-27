node {  
    stage('Build') { 
        sh " docker-compose build   "
    }
    stage('Test') { 
         echo " Testing.."
    }
    stage('Deploy') { 
         sh " docker-compose up -d "
    }
}
