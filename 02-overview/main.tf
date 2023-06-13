terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-03cfc01062799d369" # Ubuntu 20.04 LTS // us-east-1
  instance_type = "t2.micro"
}
