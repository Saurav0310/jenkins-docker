pipeline {
    agent none 
    stages {
        stage('Example Build') {
            agent { docker 'maven' } 
            steps {
                echo 'Hello, Maven'
                sh 'mvn --version'
            }
        }
        stage('Example Test') {
            agent { docker 'openjdk:11-jdk' } 
            steps {
                echo 'Hello, JDK'
                sh 'java -version'
            }
        }
    }
}
