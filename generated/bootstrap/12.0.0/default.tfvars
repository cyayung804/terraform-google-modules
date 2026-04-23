org_id = ""

billing_account = ""

project_prefix = "cft"

project_deletion_policy = "PREVENT"

create_terraform_sa = true

org_admins_org_iam_permissions = ["roles/billing.user", "roles/resourcemanager.organizationAdmin"]

parent_folder = ""

project_labels = {}

storage_bucket_labels = {}

key_rotation_period = null

tf_service_account_name = "CFT Organization Terraform Account"

grant_billing_user = true

org_project_creators = []

random_suffix = true

project_id = ""

kms_prevent_destroy = true

default_region = "us-central1"

key_protection_level = "SOFTWARE"

group_org_admins = ""

project_auto_create_network = false

activate_apis = ["serviceusage.googleapis.com", "servicenetworking.googleapis.com", "compute.googleapis.com", "logging.googleapis.com", "bigquery.googleapis.com", "cloudresourcemanager.googleapis.com", "cloudbilling.googleapis.com", "iam.googleapis.com", "admin.googleapis.com", "appengine.googleapis.com", "storage-api.googleapis.com", "monitoring.googleapis.com"]

sa_org_iam_permissions = ["roles/billing.user", "roles/compute.networkAdmin", "roles/compute.xpnAdmin", "roles/iam.securityAdmin", "roles/iam.serviceAccountAdmin", "roles/logging.configWriter", "roles/orgpolicy.policyAdmin", "roles/resourcemanager.folderAdmin", "roles/resourcemanager.organizationViewer"]

sa_enable_impersonation = false

state_bucket_name = ""

folder_id = ""

tf_service_account_id = "org-terraform"

group_billing_admins = ""

force_destroy = false

encrypt_gcs_bucket_tfstate = false
