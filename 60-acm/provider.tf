terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta3"
    }
  }
  backend "s3" {
    bucket = "terraform-eks-dev-bucket"
    key    = "expense-dev-acm"
    region = "us-east-1"
    dynamodb_table = "terraform-eks-dev-dynamodb"
  }
}


provider "aws" {
  # Configuration options
  region = "us-east-1"
}