resource "aws_instance" "myinstance" {

    ami = var.web_ami
    instance_type = var.instance_type
    tags = {
      Name="web-server"
    }

  
}