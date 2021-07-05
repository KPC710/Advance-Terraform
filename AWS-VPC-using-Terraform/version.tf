terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      # version = "~> 1.0.4"
     }
  }
}

provider "aws" {
  access_key = "AKIA2JVNENK737A3RWEJ" #(IAM Credentials)
  secret_key = "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" #(IAM Credentials)
  region = var.aws_region
}
