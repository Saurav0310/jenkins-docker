pipeline {
  agent { dockerfile true }
  stages {
    stage ('Test') {
      steps {
        sh '''
          curl --version
        '''
      }
    }
    stage('Test') {
            agent { docker 'openjdk:11-jdk' } 
            steps {
                echo 'Hello, JDK'
                sh 'java -version'
            }
        }
    }
}
