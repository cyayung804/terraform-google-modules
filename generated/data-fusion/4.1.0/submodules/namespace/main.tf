module "data-fusion_namespace" {
  source      = "terraform-google-modules/data-fusion/google//modules/namespace"
  version     = "4.1.0"
  name        = var.name
  preferences = var.preferences
}
