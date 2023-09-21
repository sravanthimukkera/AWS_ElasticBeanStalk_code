terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.73.0"
    }
  }
}

provider "aws" {
  region = var.aws_region  
  access_key = "ACCESS-KEY"
  secret_key = "SECCRET-KEY"
}
