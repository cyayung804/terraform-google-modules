module "network_private-service-access" {
  source        = "terraform-google-modules/network/google//modules/private-service-access"
  version       = "18.1.1"
  project_id    = var.project_id
  network_id    = var.network_id
  address_name  = var.address_name
  prefix_length = var.prefix_length
}
