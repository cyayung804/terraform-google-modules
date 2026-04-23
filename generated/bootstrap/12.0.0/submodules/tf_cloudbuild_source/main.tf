module "bootstrap_tf_cloudbuild_source" {
  source                      = "terraform-google-modules/bootstrap/google//modules/tf_cloudbuild_source"
  version                     = "12.0.0"
  project_id                  = var.project_id
  project_auto_create_network = var.project_auto_create_network
  storage_bucket_labels       = var.storage_bucket_labels
  buckets_force_destroy       = var.buckets_force_destroy
  activate_apis               = var.activate_apis
  cloud_source_repos          = var.cloud_source_repos
  org_id                      = var.org_id
  project_deletion_policy     = var.project_deletion_policy
  project_labels              = var.project_labels
  location                    = var.location
  billing_account             = var.billing_account
  group_org_admins            = var.group_org_admins
  folder_id                   = var.folder_id
}
