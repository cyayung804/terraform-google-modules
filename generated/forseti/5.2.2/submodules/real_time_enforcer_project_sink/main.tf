module "forseti_real_time_enforcer_project_sink" {
  source            = "terraform-google-modules/forseti/google//modules/real_time_enforcer_project_sink"
  version           = "5.2.2"
  pubsub_project_id = var.pubsub_project_id
  sink_project_id   = var.sink_project_id
}
