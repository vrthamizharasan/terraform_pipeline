terraform {
   required_providers {
    aws = {
        source  = "hashicorp/aws"
    }
    null = {
      source = "hashicorp/null"
      version = "3.2.1"
    }
  }
}

provider "aws" {
    region = "us-east-1"
}

