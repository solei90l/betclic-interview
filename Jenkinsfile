node {
  
        stage("yarn install 1") {
         
          sh'npm install'
           
        }
    }



node {
  
        stage("docker-compose build ") {
         
          sh'docker-compose stop && \
		docker-compose \
			-f docker-compose.yml \
	up --build -d --remove-orphans '
           
        }
    }
