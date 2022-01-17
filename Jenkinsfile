pipeline{
agent any
  
  stages{
    stage('cloning project'){
      steps {
        pwd();
     echo 'repo cloned ,what is current directory $WORKSPACE' 
    }
    }
    stage('building project'){
      steps {
     echo 'project build' 
    }
    }
    stage('deploying project'){
      steps {
     echo 'deployment complete' 
    }
    }
  }
}
