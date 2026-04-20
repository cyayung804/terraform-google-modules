module "event-function_event-project-log-entry" {
  source               = "terraform-google-modules/event-function/google//modules/event-project-log-entry"
  version              = "6.0.0"
  project_id           = var.project_id
  parent_resource_type = var.parent_resource_type
  filter               = var.filter
  labels               = var.labels
  name                 = var.name
}
