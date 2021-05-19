module "network" {
  source  = "sameerkumarm/network/google"
  version = "2.6.0"
  # insert the 3 required variables here
  network_name = "gaurav-network"
  project_id = var.project
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}