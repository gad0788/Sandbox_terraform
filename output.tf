# Creating attribute that will be output
output "pip" {
  value = aws_instance.webserver.public_ip
}
output "priv_ip" {
  value= aws_instance.webserver.private_ip 
}