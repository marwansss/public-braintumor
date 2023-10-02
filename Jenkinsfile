pipeline {
  agent any
  stages {
    stage('check out code') {
      steps {
          git(url: 'https://github.com/marwansss/public-braintumor.git', branch: 'main')        
           }
    }
    stage ('build'){
      steps{
        sh'''
        whoami
        cd /var/lib/jenkins/workspace/maro
        docker login -u maro4299311 --password dckr_pat_UGUDR9NwsyCXj8i4EtP8I0IuUGE
        docker pull maro4299311/radioshash:v1.0
        docker run --name radioshash -d -p 5000:5000 maro4299311/radioshash:v1.0
        '''
        }


        }

  }
}
