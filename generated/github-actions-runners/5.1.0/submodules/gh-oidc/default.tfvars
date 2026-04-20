allowed_audiences = []

sa_mapping = {}

pool_description = "Workload Identity Pool managed by Terraform"

provider_id = ""

issuer_uri = "https://token.actions.githubusercontent.com"

attribute_condition = null

attribute_mapping = { "attribute.actor" : "assertion.actor", "attribute.aud" : "assertion.aud", "attribute.repository" : "assertion.repository", "google.subject" : "assertion.sub" }

project_id = ""

pool_id = ""

pool_display_name = null

provider_display_name = null

provider_description = "Workload Identity Pool Provider managed by Terraform"
