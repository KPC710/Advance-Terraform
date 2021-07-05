terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      # version = "~> 1.0.4"
     }
  }
}

provider "aws" {
  access_key = "" #(IAM Credentials)
  secret_key = "" #(IAM Credentials)
  region = var.aws_region
}
