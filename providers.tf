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
    access_key = "HELLO"
    secret_key = ""
    #configuration option
  
}