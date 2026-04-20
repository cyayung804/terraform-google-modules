module "iam_service_accounts_iam" {
  source               = "terraform-google-modules/iam/google//modules/service_accounts_iam"
  version              = "8.2.0"
  project              = var.project
  service_accounts     = var.service_accounts
  mode                 = var.mode
  bindings             = var.bindings
  conditional_bindings = var.conditional_bindings
}
