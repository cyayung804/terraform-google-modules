module "iam_dns_zones_iam" {
  source        = "terraform-google-modules/iam/google//modules/dns_zones_iam"
  version       = "8.2.0"
  bindings      = var.bindings
  project       = var.project
  managed_zones = var.managed_zones
  mode          = var.mode
}
