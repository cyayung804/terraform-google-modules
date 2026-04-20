module "vm_compute_disk_snapshot" {
  source                    = "terraform-google-modules/vm/google//modules/compute_disk_snapshot"
  version                   = "15.1.0"
  module_depends_on         = var.module_depends_on
  name                      = var.name
  project                   = var.project
  region                    = var.region
  snapshot_retention_policy = var.snapshot_retention_policy
  snapshot_schedule         = var.snapshot_schedule
  snapshot_properties       = var.snapshot_properties
  disks                     = var.disks
}
