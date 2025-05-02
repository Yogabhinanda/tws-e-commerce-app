terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"  # Use latest v5 or whatever your project requires
    }
  }

  required_version = ">= 1.3.0"  # Optional, adjust based on your Terraform version
}

provider "aws" {
  region = "us-west-1"  # Change to your preferred AWS region
}

