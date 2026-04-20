module "iam_tag_keys_iam" {
  source   = "terraform-google-modules/iam/google//modules/tag_keys_iam"
  version  = "8.2.0"
  bindings = var.bindings
  tag_keys = var.tag_keys
  mode     = var.mode
}
