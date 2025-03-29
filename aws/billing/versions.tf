terraform {
  required_version = ">= 1.5.0"

  backend "s3" {
    bucket         = "kwm-terraform-state"
    key            = "billing"
    dynamodb_table = "kwm-terraform-state-locks"
    region         = "us-east-1"
    encrypt        = true
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
