terraform {
  backend "s3" {
    bucket = "terraf-2026"
    key    = "aula_output_e_terraform_remote_state"
    region = "us-east-2"
    encrypt = true
    use_lockfile = false
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
}