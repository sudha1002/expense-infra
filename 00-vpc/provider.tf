terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta3"
    }
  }
  backend "s3" {
    bucket = "terraform-tfstate-dev1"
    key    = "expense-dev-vpc1"
    region = "us-east-1"
    dynamodb_table = "terraform-dev-locking"
  }
}


provider "aws" {
  # Configuration options
  region = "us-east-1"
}