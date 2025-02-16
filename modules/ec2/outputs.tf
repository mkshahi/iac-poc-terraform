output "web_server_ip" {
  
  value = aws_instance.myinstance.public_ip
}