module "log-export_pubsub" {
  source                           = "terraform-google-modules/log-export/google//modules/pubsub"
  version                          = "11.1.0"
  push_subscription_expiration_ttl = var.push_subscription_expiration_ttl
  push_endpoint                    = var.push_endpoint
  log_sink_writer_identity         = var.log_sink_writer_identity
  project_id                       = var.project_id
  topic_labels                     = var.topic_labels
  create_subscriber                = var.create_subscriber
  subscription_labels              = var.subscription_labels
  create_push_subscriber           = var.create_push_subscriber
  topic_name                       = var.topic_name
  kms_key_name                     = var.kms_key_name
  subscriber_id                    = var.subscriber_id
}
