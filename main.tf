provider "aws" {
  region = var.region
}

resource "aws_instance" "ec2_sheffield" {
  ami           = var.ami
  instance_type = var.instance_type
}
