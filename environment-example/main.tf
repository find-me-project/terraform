terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  backend "s3" {
    bucket = "<BUCKET>"
    key    = "<KEY>"
    region = "<REGION>"
  }
}

provider "aws" {
  profile = "default"
  region  = var.aws_region
}
