module "forseti_client_config" {
  source            = "terraform-google-modules/forseti/google//modules/client_config"
  version           = "5.2.2"
  client_gcs_module = var.client_gcs_module
  forseti_home      = var.forseti_home
  server_address    = var.server_address
  client_enabled    = var.client_enabled
}
