provider "aws" {
  region  = var.region
  profile = var.profile
}
module "aws_security_group" {
  source          = "../../modules/securitygroups"
  profile         = var.profile
  region          = var.region
  vpc_id          = var.vpc_id
  starting_port_1 = var.starting_port_1
  ending_port_1   = var.ending_port_1
  starting_port_2 = var.starting_port_2
  ending_port_2   = var.ending_port_2
  protocol        = var.protocol
  sg_name         = var.sg_name
}


