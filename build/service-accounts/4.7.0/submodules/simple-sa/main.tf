module "service-accounts_simple-sa" {
  source        = "terraform-google-modules/service-accounts/google//modules/simple-sa"
  version       = "4.7.0"
  project_id    = var.project_id
  name          = var.name
  display_name  = var.display_name
  description   = var.description
  project_roles = var.project_roles
}
