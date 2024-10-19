# Provisioning-terraform-module
The use of Terraform Modules to provision AWS Infrastructure Development &amp; Production environments (S3 Buckets is used for Backend Repository for the Terraform state file)

# Creation of EC2 nodes for Developmnet and Productions environments using Modules

# dev infrastructure creation
cd dev
Supply AWS credentials
terraform init
terraform apply -var-file=dev.tfvars

# prod infrastructure creation
cd prod
Supply AWS credentials
terraform init
terraform apply -var-file=prod.tfvars

# Dynamic provision or configuration of backend storage (S3 bucket) 
Attributes supplies at command line are store securely in the dev-tfvars and prod.tfvars files

# The creation of remote Backend AWS s3 bucket to store terraform state files

    S3 backend Initialisation dev environmnet
        terraform init -backend-config="bucket=laredo-terraform-store" 
        terraform init -backend-config="key=env/dev/terraform.tfstate" backend-config="region=eu-west-2"

     S3 backend Initialisation prod environmnet
        terraform init -backend-config="bucket=laredo-terraform-store" -backend-config="key=env/prod/terraform.tfstate" backend-config="region=eu-west-2"

 