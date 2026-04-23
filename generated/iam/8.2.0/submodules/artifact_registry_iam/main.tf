module "iam_artifact_registry_iam" {
  source       = "terraform-google-modules/iam/google//modules/artifact_registry_iam"
  version      = "8.2.0"
  location     = var.location
  project      = var.project
  mode         = var.mode
  bindings     = var.bindings
  repositories = var.repositories
}
