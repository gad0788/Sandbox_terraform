# Creating ec2 instance resource
resource "aws_instance" "webserver" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "Terraform-webserver"
  }
}
