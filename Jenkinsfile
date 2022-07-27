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
    stage('Example Test') {
            agent { docker 'openjdk:8-jre' } 
            steps {
                echo 'Hello, JDK'
                sh 'java -version'
            }
        }
    }
}
