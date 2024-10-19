terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.69"
    }
  }
  required_version = ">= 1.9.5"
}

provider "aws" {
  region = "eu-west-2"
}

