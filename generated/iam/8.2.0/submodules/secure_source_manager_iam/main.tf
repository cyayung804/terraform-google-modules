module "iam_secure_source_manager_iam" {
  source     = "terraform-google-modules/iam/google//modules/secure_source_manager_iam"
  version    = "8.2.0"
  entity_ids = var.entity_ids
  mode       = var.mode
  bindings   = var.bindings
  location   = var.location
  project    = var.project
}
