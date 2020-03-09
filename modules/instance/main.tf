provider "aws" {
  region  = var.region
  profile = var.profile
}
resource "aws_instance" "instance1" {
  ami               = var.ami
  availability_zone = var.availability_zone
  instance_type     = var.instance_type
  tags = {
    Name = var.instance_name
  }
}
