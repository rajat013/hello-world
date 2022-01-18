pipeline{
agent any
  
  stages{
    stage('cloning project'){
      steps {
       sh " mkdir -p hope/hope3"
     echo "repo cloned ,what is current directory $WORKSPACE"
        sh "cp goa.txt hope/hope3/goa.txt"
         sh " cd hope/hope3 "
        sh " sed -i -e ' s/linux/unix/g '  goa.txt"  
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
