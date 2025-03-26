variable "region" {
description = "name of region"
default = "eu-west-2"
}

variable "ami" {
  description = "AMI to use for the instance. Required unless launch_template is specified and the Launch Template specifes an AMI."
  type        = string
  default     = null
}

variable "instance_type" {
default= "t2.micro"
}
