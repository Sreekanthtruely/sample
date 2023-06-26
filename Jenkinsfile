pipeline {
    agent any
 stages {
      stage('checkout') {
           steps {
             
                git credentialsId: 'GITHUB', url: 'https://github.com/Sreekanthtruely/sample.git'
             
          }
        }
	 stage('Execute Maven') {
           steps {
             
                call mvn clean package              
          }
        }
  }
}
