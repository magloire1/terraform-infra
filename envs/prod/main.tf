module "vpc" {
  source           = "../../modules/vpc"
  vpc_cidr         = "170.120.0.0/16"
  vpc_name         = "prod-partal-vpc"
  instance_tenancy = "default"

}