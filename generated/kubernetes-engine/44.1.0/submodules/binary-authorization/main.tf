module "kubernetes-engine_binary-authorization" {
  source                      = "terraform-google-modules/kubernetes-engine/google//modules/binary-authorization"
  version                     = "44.1.0"
  project_id                  = var.project_id
  attestor-name               = var.attestor-name
  keyring-id                  = var.keyring-id
  crypto-algorithm            = var.crypto-algorithm
  disable_services_on_destroy = var.disable_services_on_destroy
  disable_dependent_services  = var.disable_dependent_services
}
