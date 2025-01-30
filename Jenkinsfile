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


        stage('Init'){
            steps{
                sh """
                 cd terraform
                 terraform init -reconfigure
                """
            }
        }
        
            stage('Plan'){
            steps{
                sh """
                 cd terraform
                 terraform plan
                """
            }
        }
 
        post{
            always{
                echo 'cleaning up workspaced'
                //deleteDir()
            }
        }
}