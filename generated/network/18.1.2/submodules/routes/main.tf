module "network_routes" {
  source                 = "terraform-google-modules/network/google//modules/routes"
  version                = "18.1.2"
  routes                 = var.routes
  module_depends_on      = var.module_depends_on
  common_next_hop_config = var.common_next_hop_config
  project_id             = var.project_id
  network_name           = var.network_name
}
