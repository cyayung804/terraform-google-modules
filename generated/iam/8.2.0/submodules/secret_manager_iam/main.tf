module "iam_secret_manager_iam" {
  source               = "terraform-google-modules/iam/google//modules/secret_manager_iam"
  version              = "8.2.0"
  project              = var.project
  secrets              = var.secrets
  mode                 = var.mode
  bindings             = var.bindings
  conditional_bindings = var.conditional_bindings
}
