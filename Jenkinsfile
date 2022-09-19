pipeline {
  agent any
  stages {
    stage('git-checkout') {
      steps {
        git 'https://github.com/anshuhtwt/DevOps-Project.git'
      }
    }

    stage('log') {
      steps {
        sh 'ls -la'
      }
    }

    stage('frontend unit test') {
      steps {
        sh 'cd DevOps-Project && npm i && npm run test:unit'
      }
    }

  }
}