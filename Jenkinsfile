//node {
//   checkout scm
//   sh "sudo docker build -f jojo/Dockerfile ."
//}
pipeline {
    agent any

    stages {
        stage('Chk scm') {
            steps {
                checkout scm
            }
        }

        stage('Build Image') {
            steps {
                sh "sudo docker build -f jojo/Dockerfile ."            
            }
        }
    }
}
