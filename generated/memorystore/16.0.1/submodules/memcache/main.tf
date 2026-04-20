module "memorystore_memcache" {
  source             = "terraform-google-modules/memorystore/google//modules/memcache"
  version            = "16.0.1"
  cpu_count          = var.cpu_count
  zones              = var.zones
  maintenance_policy = var.maintenance_policy
  name               = var.name
  memcache_version   = var.memcache_version
  node_count         = var.node_count
  memory_size_mb     = var.memory_size_mb
  display_name       = var.display_name
  labels             = var.labels
  params             = var.params
  region             = var.region
  project_id         = var.project_id
  enable_apis        = var.enable_apis
  authorized_network = var.authorized_network
}
