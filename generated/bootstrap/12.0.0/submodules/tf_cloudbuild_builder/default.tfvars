bucket_name = ""

workflow_name = "terraform-runner-workflow"

workflow_region = "us-central1"

workflow_deletion_protection = true

gar_repo_name = "tf-runners"

gar_repo_location = ""

dockerfile_repo_type = "CLOUD_SOURCE_REPOSITORIES"

enable_worker_pool = false

worker_pool_id = ""

workflow_sa = ""

trigger_name = "tf-cloud-builder-build"

trigger_location = ""

dockerfile_repo_uri = ""

cloudbuild_sa = ""

build_timeout = "600s"

cb_logs_bucket_force_destroy = false

terraform_version = "1.1.0"

image_name = "terraform"

dockerfile_repo_ref = "refs/heads/main"

dockerfile_repo_dir = ""

project_id = ""

workflow_schedule = "0 8 * * *"

use_cloudbuildv2_repository = false
