
# Developmnet S3 Backend
# bucket name and key path assigned dynamically

terraform {
  backend "s3" {
    region = "eu-west-2"
  }
}
