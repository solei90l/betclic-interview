node {
  
        stage("yarn install 1") {
         
          sh'npm install'
           
        }
    }



node {
  
        stage("docker-compose build ") {
         
          sh'docker-compose build'
           
        }
    }
node {
  
        stage("docker-compose up ") {
       
          sh'docker-compose up'
          sh 'echo Site available   in : http://betclic-network:4200'
           
        }
    }
