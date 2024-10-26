variable "ami" {
  default = "ami-0ddc798b3f1a5117e "
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