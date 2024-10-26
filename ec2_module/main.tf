module "ec2_server" {
  source        = "../"
  ami           = "ami-02d7fd1c2af6eead0"
  region_name   = "us-east-1"
  instance_type = "t2.micro"
  profile       = "default"
}