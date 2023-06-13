resource "aws_vpc" "vcp" {
  cidr_block       = var.cidr_block
  instance_tenancy = "default"
  tags = {
    Name = var.name
  }

}