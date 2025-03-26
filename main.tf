provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "ec2_sheffield" {
  ami           = var.ami
  instance_type = var.instance_type
}
