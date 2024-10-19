
# Creation of EC2 nodes for Developmnet & Production environments 

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
    Attributes supplied as environment variables  
    Attributes stored securely in dev.tfvars & prod.tfvars files


 