provider "aws" {
  region  = var.region
  profile = var.profile
}
module "aws_eip" {
  source   = "../../modules/eip"
  region   = var.region
  profile  = var.profile
  instance = var.instance
eip_name = var.eip_name
}
