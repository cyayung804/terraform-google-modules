module "dataflow_dataflow_bucket" {
  source        = "terraform-google-modules/dataflow/google//modules/dataflow_bucket"
  version       = "3.0.2"
  project_id    = var.project_id
  region        = var.region
  name          = var.name
  force_destroy = var.force_destroy
}
