variable "ami" {
  default = "ami-02d7fd1c2af6eead0"
  description = "amazon machine image"
  type = string
}
variable "instance_type" {
  default = "t2.micro"
  description = "instance type"
  type = string
}
variable "region_name" {
  default = "us-east-1"
}
variable "profile" {
  default = "default"
}