module "iam_bigquery_datasets_iam" {
  source            = "terraform-google-modules/iam/google//modules/bigquery_datasets_iam"
  version           = "8.2.0"
  project           = var.project
  bigquery_datasets = var.bigquery_datasets
  mode              = var.mode
  bindings          = var.bindings
}
