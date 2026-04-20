module "sql-db_restore" {
  source           = "terraform-google-modules/sql-db/google//modules/restore"
  version          = "28.1.0"
  region           = var.region
  service_account  = var.service_account
  project_id       = var.project_id
  sql_instance     = var.sql_instance
  import_databases = var.import_databases
  import_uri       = var.import_uri
}
