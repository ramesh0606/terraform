pipeline{

 agent any

 stages {

stage ('check out scm') {

steps{

echo 'Hello world!'
echo "current working directory, $PWD"
sh "mkdir -p newtest1"
sh "pwd"
sh "terraform init"
sh "terraform plan"
sh "terraform version"

}

}

 }

}