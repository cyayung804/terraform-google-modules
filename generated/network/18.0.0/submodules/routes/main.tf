module "network_routes" {
  source            = "terraform-google-modules/network/google//modules/routes"
  version           = "18.0.0"
  project_id        = var.project_id
  network_name      = var.network_name
  routes            = var.routes
  module_depends_on = var.module_depends_on
}
