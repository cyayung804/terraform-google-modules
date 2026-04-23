module "vpc-service-controls_bridge_service_perimeter" {
  source         = "terraform-google-modules/vpc-service-controls/google//modules/bridge_service_perimeter"
  version        = "8.0.0"
  policy         = var.policy
  description    = var.description
  perimeter_name = var.perimeter_name
  resources      = var.resources
  resource_keys  = var.resource_keys
}
