module "healthcare" {
  source         = "terraform-google-modules/healthcare/google"
  version        = "3.1.0"
  location       = var.location
  iam_members    = var.iam_members
  fhir_stores    = var.fhir_stores
  workspaces     = var.workspaces
  pipeline_jobs  = var.pipeline_jobs
  name           = var.name
  project        = var.project
  time_zone      = var.time_zone
  dicom_stores   = var.dicom_stores
  hl7_v2_stores  = var.hl7_v2_stores
  consent_stores = var.consent_stores
}
