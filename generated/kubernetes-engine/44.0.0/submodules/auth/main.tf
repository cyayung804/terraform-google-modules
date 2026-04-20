module "kubernetes-engine_auth" {
  source               = "terraform-google-modules/kubernetes-engine/google//modules/auth"
  version              = "44.0.0"
  location             = var.location
  cluster_name         = var.cluster_name
  use_private_endpoint = var.use_private_endpoint
  project_id           = var.project_id
}
