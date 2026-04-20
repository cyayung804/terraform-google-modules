module "network_subnets-beta" {
  source            = "terraform-google-modules/network/google//modules/subnets-beta"
  version           = "18.0.0"
  project_id        = var.project_id
  network_name      = var.network_name
  subnets           = var.subnets
  secondary_ranges  = var.secondary_ranges
  module_depends_on = var.module_depends_on
}
