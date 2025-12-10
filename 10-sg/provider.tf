terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta3"
    }
  }
  backend "s3" {
    bucket = "expense-infra-jenkins-bucket "
    key    = "expense-dev-sg"
    region = "us-east-1"
    dynamodb_table = "expense-infra-jenkins-dynamodb"
  }
}


provider "aws" {
  # Configuration options
  region = "us-east-1"
}