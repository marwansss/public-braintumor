pipeline {
  agent any
  stages {
    stage('error') {
      steps {
        git(url: 'https://github.com/marwansss/public-braintumor.git', branch: 'main')
        sh '''
	echo hello
	cd /var/jenkins_home/workspace/web
	pwd
	'''
      }
    }

  }
}
