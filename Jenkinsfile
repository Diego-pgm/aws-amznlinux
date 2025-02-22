pipeline{
    agent any
    parameters {
        string(name: 'AMI_ID', defaultValue: '', description: 'AMI ID to use')
        string(name: 'INSTANCE_NAME', defaultValue: '', description: 'Name of the EC2 instance')
    }
    stages{
        stage('Terraform Init'){
            steps{
                sh 'terraform init'
            }
        }
        stage('Terraform Plan'){
            steps{
                sh 'terraform plan'
            }
        }
        stage('Terraform Apply'){
            steps{
                sh 'terraform apply --auto-approve -var="ami_id=$AMI_ID" -var="name=$INSTANCE_NAME"'
            }
        }
    }
}