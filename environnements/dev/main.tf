module "network" {
  source = "../../modules/network"
  environment = "dev"
}

module "compute" {
  source = "../../modules/compute"
  environment = "dev"
  vpc_id = module.network.vpc_id
  subnet_ids = module.network.subnet_ids
  instance_count = 3
}

module "data" {
  source = "../../modules/data"
  environment = "dev"
}
