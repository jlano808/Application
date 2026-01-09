terraform {
  backend "s3" {
    bucket = "jlano001"
    key    = "state/ec2.tfstate"
    region = "us-east-1" # Ensure this matches your bucket's region
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}