provider "aws" {
  region  = var.region
  profile = var.profile
}
resource "aws_security_group" "sg" {
  vpc_id = var.vpc_id
  ingress {
    from_port  = var.starting_port_1
    to_port    = var.ending_port_1
    protocol   = var.protocol
  }
  ingress {
    from_port  = var.starting_port_2
    to_port    = var.ending_port_2
    protocol   = var.protocol
  }
  tags = {
    Name = var.sg_name
  }
}
