provider "aws" {
  profile = var.profile
  region  = var.region
}
resource "aws_eip" "eip" {
  instance = var.instance
  tags = {
    Name = var.eip_name
  }
}


