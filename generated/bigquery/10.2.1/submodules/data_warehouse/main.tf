module "bigquery_data_warehouse" {
  source                         = "terraform-google-modules/bigquery/google//modules/data_warehouse"
  version                        = "10.2.1"
  region                         = var.region
  dataform_region                = var.dataform_region
  text_generation_model_name     = var.text_generation_model_name
  labels                         = var.labels
  enable_apis                    = var.enable_apis
  project_id                     = var.project_id
  force_destroy                  = var.force_destroy
  deletion_protection            = var.deletion_protection
  create_ignore_service_accounts = var.create_ignore_service_accounts
}
