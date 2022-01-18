pipeline{
agent any
  
  stages{
    stage('cloning project'){
      steps {
       sh " mkdir hope/hope3"
     echo "repo cloned ,what is current directory $WORKSPACE"
        
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
