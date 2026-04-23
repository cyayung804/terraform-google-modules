module "data-fusion_hub_artifact" {
  source           = "terraform-google-modules/data-fusion/google//modules/hub_artifact"
  version          = "4.1.0"
  bucket           = var.bucket
  package          = var.package
  name             = var.name
  artifact_version = var.artifact_version
  package_version  = var.package_version
  namespace        = var.namespace
}
