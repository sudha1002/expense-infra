terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.95.0"
    }
  }

  backend "s3" {
    bucket = "expense-infra-jenkins-bucket"
    key    = "expense-dev-eks"
    region = "us-east-1"
    dynamodb_table = "expense-infra-jenkins-dynamodb"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}