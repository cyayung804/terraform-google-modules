module "iam_pubsub_topics_iam" {
  source        = "terraform-google-modules/iam/google//modules/pubsub_topics_iam"
  version       = "8.2.0"
  project       = var.project
  pubsub_topics = var.pubsub_topics
  mode          = var.mode
  bindings      = var.bindings
}
