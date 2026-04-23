project_prefix = "cft"

sa_enable_impersonation = false

storage_bucket_labels = {}

force_destroy = false

cloud_source_repos = ["gcp-org", "gcp-networks", "gcp-projects"]

cloudbuild_apply_filename = "cloudbuild-tf-apply.yaml"

gar_repo_name = ""

org_id = ""

billing_account = ""

project_id = ""

project_deletion_policy = "PREVENT"

project_auto_create_network = false

terraform_version = "1.0.2"

gcloud_version = "504.0.0-slim"

cloudbuild_plan_filename = "cloudbuild-tf-plan.yaml"

group_org_admins = ""

terraform_sa_email = ""

terraform_sa_name = ""

terraform_state_bucket = ""

folder_id = ""

random_suffix = true

impersonate_service_account = ""

default_region = "us-central1"

project_labels = {}

activate_apis = ["serviceusage.googleapis.com", "servicenetworking.googleapis.com", "compute.googleapis.com", "logging.googleapis.com", "bigquery.googleapis.com", "cloudresourcemanager.googleapis.com", "cloudbilling.googleapis.com", "iam.googleapis.com", "admin.googleapis.com", "appengine.googleapis.com", "storage-api.googleapis.com"]

create_cloud_source_repos = true

terraform_version_sha256sum = "7329f887cc5a5bda4bedaec59c439a4af7ea0465f83e3c1b0f4d04951e1181f4"

terraform_apply_branches = ["main"]
