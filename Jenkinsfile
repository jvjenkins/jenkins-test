pipeline {
    agent any
    stages {
        stage('Build Image') {
            steps {
                //checkout scm
                sh "sudo docker build -f jojo/Dockerfile ."            
            }
        }
    }
}
