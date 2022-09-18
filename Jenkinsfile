pipeline {
  agent any
  stages {
    stage('git checkout') {
      steps {
        git(url: 'https://github.com/anshuhtwt/DevOps-Project.git', branch: 'master')
      }
    }

    stage('log') {
      steps {
        sh 'ls -la'
      }
    }

    stage('frontend unit test') {
      steps {
        sh 'cd DevOps-Project && npm i && npm run test:unit'
      }
    }

  }
}