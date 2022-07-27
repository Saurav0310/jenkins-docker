pipeline {
  agent { dockerfile true }
  stages {
    stage ('Test') {
      steps {
        sh '''
          node --version 8
          git --version 9
          curl --version
        '''
      }
    }
    stage('Build'){
      steps ('Buildinfg')
 }
        }
    }
}
