//node {
//   checkout scm
//   sh "sudo docker build -f jojo/Dockerfile ."
//}
pipeline {
    agent any
    stage('Build Image') {
        steps {
            checkout scm
            sh "sudo docker build -f jojo/Dockerfile ."            
        }
    }
}
