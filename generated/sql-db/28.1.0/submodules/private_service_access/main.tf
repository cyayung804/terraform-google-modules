module "sql-db_private_service_access" {
  source          = "terraform-google-modules/sql-db/google//modules/private_service_access"
  version         = "28.1.0"
  ip_version      = var.ip_version
  labels          = var.labels
  deletion_policy = var.deletion_policy
  project_id      = var.project_id
  vpc_network     = var.vpc_network
  address         = var.address
  description     = var.description
  prefix_length   = var.prefix_length
}
