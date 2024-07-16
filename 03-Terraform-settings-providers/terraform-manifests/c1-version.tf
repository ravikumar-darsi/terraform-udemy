#Terraform Block
terraform {
  required_version = "~> 1.7" // ~> allows greater versions allows
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.58.0"
    }
  }
}

#Provider Block
provider "aws" {
  region = "us-east-1"
}

