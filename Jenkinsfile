pipeline {
  agent any
  environment {
    DOCKERHUB_CREDENTIALS = credentials('dockerhub')
  }
  stages {
    stage('check out code') {
      steps {
          git(url: 'https://github.com/marwansss/public-braintumor.git', branch: 'main')	
	  sh '''
   	   echo hi 
   	  '''
	   }
    }
  

  }
}
