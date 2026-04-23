module "endpoints-dns" {
  source          = "terraform-google-modules/endpoints-dns/google"
  version         = "3.0.1"
  project         = var.project
  name            = var.name
  external_ip     = var.external_ip
  ensure_undelete = var.ensure_undelete
}
