node {
  
        stage("yarn install 1") {
         
          sh'npm install'
           
        }
    }



node {
  
        stage("docker-compose build ") {
         
          sh'USER root'
          sh' ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose'
          sh'/usr/local/bin/docker-compose build'
           
        }
    }


node {
  
        stage("docker-compose up ") {
       
          sh'/usr/local/bin/docker-compose up -d '
          sh 'echo Site available   in : http://63.33.196.224:3000/'
           
        }
    }
