module "forseti_rules" {
  source               = "terraform-google-modules/forseti/google//modules/rules"
  version              = "5.2.2"
  domain               = var.domain
  server_gcs_module    = var.server_gcs_module
  manage_rules_enabled = var.manage_rules_enabled
  org_id               = var.org_id
}
