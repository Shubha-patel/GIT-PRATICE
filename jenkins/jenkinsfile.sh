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
