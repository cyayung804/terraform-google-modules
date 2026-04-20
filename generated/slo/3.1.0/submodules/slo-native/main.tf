module "slo_slo-native" {
  source  = "terraform-google-modules/slo/google//modules/slo-native"
  version = "3.1.0"
  config  = var.config
}
