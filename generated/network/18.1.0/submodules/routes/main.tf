module "network_routes" {
  source            = "terraform-google-modules/network/google//modules/routes"
  version           = "18.1.0"
  routes            = var.routes
  module_depends_on = var.module_depends_on
  project_id        = var.project_id
  network_name      = var.network_name
}
