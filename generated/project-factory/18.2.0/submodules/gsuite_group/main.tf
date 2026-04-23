module "project-factory_gsuite_group" {
  source  = "terraform-google-modules/project-factory/google//modules/gsuite_group"
  version = "18.2.0"
  domain  = var.domain
  name    = var.name
  org_id  = var.org_id
}
