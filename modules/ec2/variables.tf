variable "aws_region" {
    description = "'aws region"
    type = string
    default = "us-east-1"
}

variable "instance_type" {

    description = "type of ec2 instance"
    default = "t2.micro"
  
}

variable "web_ami" {
default="ami-04b4f1a9cf54c11d0"
  
}