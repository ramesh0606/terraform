pipeline {
    agent any
    stages {
        stage ("build"){
         steps{
            echo "this is build block"
            sh "terraform version"
         }   
        }

            stage ("test"){
         steps{
            echo "this is test block"
         }   
        }

    }
}