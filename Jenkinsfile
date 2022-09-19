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

    stage('build') {
      steps {
        sh 'docker build -t covidi .'
      }
    }

  }
}