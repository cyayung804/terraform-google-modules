module "iam_kms_crypto_keys_iam" {
  source               = "terraform-google-modules/iam/google//modules/kms_crypto_keys_iam"
  version              = "8.2.0"
  mode                 = var.mode
  bindings             = var.bindings
  conditional_bindings = var.conditional_bindings
  kms_crypto_keys      = var.kms_crypto_keys
}
