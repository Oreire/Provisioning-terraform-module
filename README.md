
# Creation of EC2 & Security Group Modules
 

# dev infrastructure creation (2 nodes) 
    cd dev
    Supply AWS credentials
    terraform init
    terraform apply -var-file=dev.tfvars

# prod infrastructure creation (3 nodes)
    cd prod
    Supply AWS credentials
    terraform init
    terraform apply -var-file=prod.tfvars

# Dynamic provision of backend storage (S3 bucket) 
    Attributes supplied as environment variables  
    Attributes stored securely in dev.tfvars & prod.tfvars files


 