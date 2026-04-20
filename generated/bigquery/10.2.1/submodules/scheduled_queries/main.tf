module "bigquery_scheduled_queries" {
  source     = "terraform-google-modules/bigquery/google//modules/scheduled_queries"
  version    = "10.2.1"
  queries    = var.queries
  project_id = var.project_id
}
