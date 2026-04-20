module "network_subnets" {
  source           = "terraform-google-modules/network/google//modules/subnets"
  version          = "18.1.0"
  secondary_ranges = var.secondary_ranges
  project_id       = var.project_id
  network_name     = var.network_name
  subnets_region   = var.subnets_region
  subnets          = var.subnets
}
