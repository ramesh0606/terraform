pipeline {
    agent any
    stages {
        stage ("build"){
         steps{
            checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[]])
            input 'yes or no'
            echo "this is build block"
            sh "terraform version"
            pwd()
         }   
        }

            stage ("test"){
         steps{
            echo "this is test block"
         }   
        }

    }
}