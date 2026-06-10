module "network_routes-beta" {
  source            = "terraform-google-modules/network/google//modules/routes-beta"
  version           = "18.1.2"
  module_depends_on = var.module_depends_on
  project_id        = var.project_id
  network_name      = var.network_name
  routes            = var.routes
  routes_count      = var.routes_count
}
