module "cloud-router" {
  source                        = "terraform-google-modules/cloud-router/google"
  version                       = "9.0.0"
  project_id                    = var.project_id
  region                        = var.region
  description                   = var.description
  encrypted_interconnect_router = var.encrypted_interconnect_router
  bgp                           = var.bgp
  nats                          = var.nats
  name                          = var.name
  network                       = var.network
}
