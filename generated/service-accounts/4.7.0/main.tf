module "service-accounts" {
  source             = "terraform-google-modules/service-accounts/google"
  version            = "4.7.0"
  grant_billing_role = var.grant_billing_role
  billing_account_id = var.billing_account_id
  org_id             = var.org_id
  project_id         = var.project_id
  prefix             = var.prefix
  grant_xpn_roles    = var.grant_xpn_roles
  generate_keys      = var.generate_keys
  display_name       = var.display_name
  description        = var.description
  descriptions       = var.descriptions
  disabled           = var.disabled
  names              = var.names
  project_roles      = var.project_roles
}
