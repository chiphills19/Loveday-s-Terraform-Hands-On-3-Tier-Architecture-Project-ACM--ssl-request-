terraform {
  required_version = "~> 1.2.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.5.0"
    }
  }
}


# provider block
provider "aws" {
    region = var.aws_region
    profile = "default"
}