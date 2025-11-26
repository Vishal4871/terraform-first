terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.21"
    }
  }

  backend "local" {}
}

provider "aws" {
  region = "eu-north-1"
}
