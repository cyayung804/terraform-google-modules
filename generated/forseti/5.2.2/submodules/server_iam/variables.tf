variable "project_id" {
  description = "Google Project ID that you want Forseti deployed into"
  type        = string
  default     = ""
}

variable "org_id" {
  description = "GCP Organization ID that Forseti will have purview over"
  type        = string
  default     = ""
}

variable "folder_id" {
  description = "GCP Folder that the Forseti project will be deployed into"
  type        = string
  default     = ""
}

variable "cloud_profiler_enabled" {
  description = "Enable the Cloud Profiler"
  type        = bool
  default     = false
}

variable "enable_write" {
  description = "Enabling/Disabling write actions"
  type        = bool
  default     = false
}

variable "suffix" {
  description = "The random suffix to append to all Forseti resources"
  type        = string
  default     = ""
}

variable "cscc_violations_enabled" {
  description = "Notify for CSCC violations"
  type        = bool
  default     = false
}

variable "server_service_account" {
  description = "Service account email to assign to the Server VM. If empty, a new Service Account will be created"
  type        = string
  default     = ""
}
