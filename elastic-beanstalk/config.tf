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
  access_key = "AKIAQWTROLOGEPSLDHTM"
  secret_key = "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"
}