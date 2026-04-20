module "iam_billing_accounts_iam" {
  source              = "terraform-google-modules/iam/google//modules/billing_accounts_iam"
  version             = "8.2.0"
  billing_account_ids = var.billing_account_ids
  mode                = var.mode
  bindings            = var.bindings
}
