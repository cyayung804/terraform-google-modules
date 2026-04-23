module "data-fusion_wait_healthy" {
  source           = "terraform-google-modules/data-fusion/google//modules/wait_healthy"
  version          = "4.1.0"
  service_endpoint = var.service_endpoint
  access_token     = var.access_token
}
