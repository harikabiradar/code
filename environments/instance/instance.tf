provider "aws" {
  profile = var.profile
  region  = var.region
}
module "aws_instance" {
  source            = "../../modules/instance"
region = var.region
profile = var.profile
  ami               = var.ami
  availability_zone = var.availability_zone
  instance_type     = var.instance_type
  instance_name     = var.instance_name
}

