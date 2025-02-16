provider "aws" {

    region = var.aws_region
  
}

## terraform backend
terraform {
    backend "s3"{
    bucket="terraform-bucket-mith"
    key="s3/terraform.tfstate"
    region="us-west-1"
    
}
}