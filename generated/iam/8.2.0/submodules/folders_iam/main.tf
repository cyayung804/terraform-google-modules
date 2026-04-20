module "iam_folders_iam" {
  source               = "terraform-google-modules/iam/google//modules/folders_iam"
  version              = "8.2.0"
  conditional_bindings = var.conditional_bindings
  folders              = var.folders
  mode                 = var.mode
  bindings             = var.bindings
}
