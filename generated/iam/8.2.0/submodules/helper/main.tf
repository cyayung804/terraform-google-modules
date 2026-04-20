module "iam_helper" {
  source               = "terraform-google-modules/iam/google//modules/helper"
  version              = "8.2.0"
  bindings             = var.bindings
  mode                 = var.mode
  entities             = var.entities
  conditional_bindings = var.conditional_bindings
}
