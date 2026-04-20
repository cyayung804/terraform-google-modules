module "github-actions-runners_gh-oidc" {
  source                = "terraform-google-modules/github-actions-runners/google//modules/gh-oidc"
  version               = "5.1.0"
  allowed_audiences     = var.allowed_audiences
  sa_mapping            = var.sa_mapping
  pool_description      = var.pool_description
  provider_id           = var.provider_id
  issuer_uri            = var.issuer_uri
  attribute_condition   = var.attribute_condition
  attribute_mapping     = var.attribute_mapping
  project_id            = var.project_id
  pool_id               = var.pool_id
  pool_display_name     = var.pool_display_name
  provider_display_name = var.provider_display_name
  provider_description  = var.provider_description
}
