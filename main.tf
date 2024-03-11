module "vpc" {
  source = "./vendor/modules/vpc"
  VPC_CIDR = var.VPC_CIDR
  ENV      = var.ENV
<<<<<<< HEAD
=======
  AZ      = var.AZ
>>>>>>> c7900844b6d512f36acbe93ebef3d0c9b1a95a44
  PUBLIC_SUBNET_CIDR = var.PUBLIC_SUBNET_CIDR
  PRIVATE_SUBNET_CIDR = var.PRIVATE_SUBNET_CIDR
}