
pipeline {
  agent any
    
  tools {nodejs "node"}
    
  stages {
        
    stage('Checkout source code') {
      steps {
        script {
        
          git branch:"master", url: "https://github.com/ShafiyaHeenaCen/comp367_project.git"
        
        }
      }
    }
     
    stage('Build') {
      steps {
        sh """
        
        npm install
        npm test
        """
        
      }
    }  
    
            
    stage('Test') {
      steps {
        sh 'echo test'
      }
    }
  }
}
