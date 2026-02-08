terraform {
  
  backend "s3" {
    bucket = "terraf-2026"
    key    = "aula_backend"
    region = "us-east-2"
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

provider "aws" {
  alias  = "west"
  region = "us-west-2"
}