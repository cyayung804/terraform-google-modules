module "forseti_client_gcs" {
  source                  = "terraform-google-modules/forseti/google//modules/client_gcs"
  version                 = "5.2.2"
  services                = var.services
  project_id              = var.project_id
  suffix                  = var.suffix
  client_enabled          = var.client_enabled
  storage_bucket_location = var.storage_bucket_location
}
