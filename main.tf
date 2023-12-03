provider "aws" {
  region = var.region
}
resource "aws_instance" "webserver" {
ami = var.ami
instance_type = var.instance_type
tags = {
Environment = "Testing Server"
