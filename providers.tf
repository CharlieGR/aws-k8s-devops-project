terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.61.0"
    }
  }
}

provider "aws" {
    
    region = "us-east-1"
    version = "~> 5.0"
    access_key = ""
    secret_key = ""
    #configuration option
  
}