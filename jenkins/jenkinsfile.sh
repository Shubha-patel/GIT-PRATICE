#this is ppipeline
pipeline {
    agent 
    stages {
        stage('build') {
            steps {
                sh 'uptime'
            }
        }
    }
}
