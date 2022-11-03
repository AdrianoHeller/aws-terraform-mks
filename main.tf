terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.37.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

provider "aws" {
  alias = "OHIO"
  region = var.aws_alias_region
}