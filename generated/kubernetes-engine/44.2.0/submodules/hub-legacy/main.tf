module "kubernetes-engine_hub-legacy" {
  source                            = "terraform-google-modules/kubernetes-engine/google//modules/hub-legacy"
  version                           = "44.2.0"
  cluster_endpoint                  = var.cluster_endpoint
  project_id                        = var.project_id
  hub_project_id                    = var.hub_project_id
  location                          = var.location
  gke_hub_membership_name           = var.gke_hub_membership_name
  use_existing_sa                   = var.use_existing_sa
  sa_private_key                    = var.sa_private_key
  labels                            = var.labels
  cluster_name                      = var.cluster_name
  use_tf_google_credentials_env_var = var.use_tf_google_credentials_env_var
  gcloud_sdk_version                = var.gcloud_sdk_version
  gke_hub_sa_name                   = var.gke_hub_sa_name
  module_depends_on                 = var.module_depends_on
  use_kubeconfig                    = var.use_kubeconfig
}
