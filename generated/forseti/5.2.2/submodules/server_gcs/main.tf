module "forseti_server_gcs" {
  source                   = "terraform-google-modules/forseti/google//modules/server_gcs"
  version                  = "5.2.2"
  suffix                   = var.suffix
  services                 = var.services
  storage_bucket_location  = var.storage_bucket_location
  bucket_cai_location      = var.bucket_cai_location
  bucket_cai_lifecycle_age = var.bucket_cai_lifecycle_age
  enable_cai_bucket        = var.enable_cai_bucket
  project_id               = var.project_id
}
