pipeline {
    agent { node { label 'AGENT-1' } }
    environment{
        // here if you create any variable you will have global access, since it is global
        packageVersion = ''

    }
    stages {
        stage('Deploy'){
            steps{
                echo "Deploying..."
            }
        }
 
        post{
            always{
                echo 'cleaning up workspaced'
                //deleteDir()
            }
        }
}