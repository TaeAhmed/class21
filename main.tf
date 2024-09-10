locals {
region = "eu-central-1"
vpc_cidr = "10.0.0.0/16"
}
module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "5.13.0"

  cidr = local.vpc_cidr
}
