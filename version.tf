terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.61.0"


        required "aws" {
            region = us-east-1
        }

    }

  }
}