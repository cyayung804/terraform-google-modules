module "iam_organizations_iam" {
  source               = "terraform-google-modules/iam/google//modules/organizations_iam"
  version              = "8.2.0"
  conditional_bindings = var.conditional_bindings
  organizations        = var.organizations
  mode                 = var.mode
  bindings             = var.bindings
}
