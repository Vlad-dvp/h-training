# Used variables
variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {
  default = "eu-west-2"
}
variable "instance_count" {
  default = 1
}
variable "instance_type" {
  default = "t2.micro"
}
variable "cidr" {
  default = "10.10.0.0/16"
}
variable "cidr_pub" {
  default = "10.10.10.0/24"
}
variable "cidr_priv" {
  default = "10.10.20.0/24"
}
variable "tags" {
  type = map(any)
  default = {
    Team    = "Hillel devops"
    project = "vpc"
  }
}
