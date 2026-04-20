module "event-function_event-folder-log-entry" {
  source           = "terraform-google-modules/event-function/google//modules/event-folder-log-entry"
  version          = "6.0.0"
  include_children = var.include_children
  filter           = var.filter
  labels           = var.labels
  name             = var.name
  project_id       = var.project_id
  folder_id        = var.folder_id
}
