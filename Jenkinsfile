pipeline {
    agent { node { label 'AGENT-1' } }
    parameters {
        string(name: 'version', defaultValue: '1.0.1', description: 'Who version to deploy?')

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