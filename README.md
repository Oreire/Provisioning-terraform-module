# Provisioning-terraform-module

# Creation of EC2 nodes for Developmnet and Productions environments using Modules
# Creation of S3 Buckets is used for Backend Repository for the Terraform state file

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
Attributes supplies at command line are store securely in the dev.tfvars and prod.tfvars files
 