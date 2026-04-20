module "iam_subnets_iam" {
  source               = "terraform-google-modules/iam/google//modules/subnets_iam"
  version              = "8.2.0"
  project              = var.project
  subnets              = var.subnets
  mode                 = var.mode
  bindings             = var.bindings
  subnets_region       = var.subnets_region
  conditional_bindings = var.conditional_bindings
}
