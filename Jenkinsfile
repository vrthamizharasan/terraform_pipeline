pipeline {
    agent any 
    stages {
        stage('git_checkout') {
            steps {
               git branch: 'main', url: 'https://github.com/vrthamizharasan/terraform_pipeline.git'
            }
        }
        stage('terraform_version'){
            steps {
                sh "terraform --version"
            }
        }
        stage('terraform_init') {
            steps {
                sh "terraform init"
            }
        }
        stage('terraform_plan') {
            steps {
                sh "./terraform plan"
            }
        }
    }
}
