module "iam_pubsub_subscriptions_iam" {
  source               = "terraform-google-modules/iam/google//modules/pubsub_subscriptions_iam"
  version              = "8.2.0"
  pubsub_subscriptions = var.pubsub_subscriptions
  mode                 = var.mode
  bindings             = var.bindings
  project              = var.project
}
