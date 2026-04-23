module "iam_storage_buckets_iam" {
  source               = "terraform-google-modules/iam/google//modules/storage_buckets_iam"
  version              = "8.2.0"
  storage_buckets      = var.storage_buckets
  mode                 = var.mode
  bindings             = var.bindings
  conditional_bindings = var.conditional_bindings
}
