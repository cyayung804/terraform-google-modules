module "iam_member_iam" {
  source                  = "terraform-google-modules/iam/google//modules/member_iam"
  version                 = "8.2.0"
  service_account_address = var.service_account_address
  project_id              = var.project_id
  project_roles           = var.project_roles
  prefix                  = var.prefix
}
