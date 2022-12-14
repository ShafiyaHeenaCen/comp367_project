
pipeline {
  agent any
    
  tools {node "node"}
    
  stages {
        
    stage('Checkout source code') {
      steps {
        script {
        
          git branch:"master", url: https://github.com/ShafiyaHeenaCen/comp367_project.git
        
        }
      }
    }
     
    stage('Build') {
      steps {
        sh """
        
        npm install
        npm run start
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
