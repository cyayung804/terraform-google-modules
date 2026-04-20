module "iam_tag_values_iam" {
  source     = "terraform-google-modules/iam/google//modules/tag_values_iam"
  version    = "8.2.0"
  tag_values = var.tag_values
  mode       = var.mode
  bindings   = var.bindings
}
