terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.74.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
  access_key = "***"
  secret_key = "***"
}

resource "aws_instance" "web" {
  ami           = ami-0fae88c1e6794aa17
  instance_type = "t2.micro"

  tags = {
    Name = "assignment_ec2_instance"
  }
}