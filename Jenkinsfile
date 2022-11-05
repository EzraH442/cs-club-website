pipeline {
  agent any
  stages {
    stage('Checkout') {
      steps {
        git(url: 'https://github.com/EzraH442/cs-club-website', branch: 'main')
      }
    }

    stage('Build') {
      steps {
        sh 'docker build -f Dockerfile .'
      }
    }

  }
}