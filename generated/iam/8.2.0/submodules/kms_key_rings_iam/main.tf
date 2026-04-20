module "iam_kms_key_rings_iam" {
  source               = "terraform-google-modules/iam/google//modules/kms_key_rings_iam"
  version              = "8.2.0"
  kms_key_rings        = var.kms_key_rings
  mode                 = var.mode
  bindings             = var.bindings
  conditional_bindings = var.conditional_bindings
}
