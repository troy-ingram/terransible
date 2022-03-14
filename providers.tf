terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-west-1"
  shared_credentials_file="/home/ubuntu/.aws/credentials"
}
