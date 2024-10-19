
# Creation of EC2 & Security Group Modules
 

# dev infrastructure creation (2 nodes) 
    cd dev
    export AWS_ACCESS_KEY_ID=
    export AWS_SECRET_KEY_ID=
    terraform init
    terraform apply -var-file=dev.tfvars

# prod infrastructure creation (3 nodes)
    cd prod
    export AWS_ACCESS_KEY_ID=
    export AWS_SECRET_KEY_ID=
    terraform init
    terraform apply -var-file=prod.tfvars

# Dynamic provision of backend storage (S3 bucket) 
    S3 environment variables 
      Input bucket name 
      Input key value

    

 