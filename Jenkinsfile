
pipeline {
  agent any
  environment {
  TF_IN_AUTOMATION = 'true'
  TF_IN_AUTOMATION = credentials('tf-creds')
  }
  stages {
    stage('Init') {
      steps {
        sh 'ls'
        sh 'terraform init -no-color'
      }
    }
    stage('Plan') {
      steps {
        sh 'export TF_IN_AUTOMATION=true'
        sh 'terraform plan -no-color
      }
    }
  }
}