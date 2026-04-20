module "network_vpc-serverless-connector-beta" {
  source         = "terraform-google-modules/network/google//modules/vpc-serverless-connector-beta"
  version        = "18.1.0"
  project_id     = var.project_id
  vpc_connectors = var.vpc_connectors
}
