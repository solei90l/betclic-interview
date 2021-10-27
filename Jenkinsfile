node {
  
        stage("yarn install 1") {
         
          sh'npm install'
           
        }
    }



node {
  
        stage("docker-compose build ") {
         
          sh'./Makefile'
           
        }
    }
