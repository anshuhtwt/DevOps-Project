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

    stage('login to docker hub') {
      environment {
        DOCKERHUB_USER = 'anshustwt'
        DOCKERHUB_PASSWORD = 'Bbroyuji$824'
      }
      steps {
        sh 'docker login -u $DOCKERHUB_USER -p DOCKERHUB_PASSWORD'
      }
    }

  }
}