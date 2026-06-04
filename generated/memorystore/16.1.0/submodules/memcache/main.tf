module "memorystore_memcache" {
  source             = "terraform-google-modules/memorystore/google//modules/memcache"
  version            = "16.1.0"
  cpu_count          = var.cpu_count
  memory_size_mb     = var.memory_size_mb
  display_name       = var.display_name
  enable_apis        = var.enable_apis
  name               = var.name
  authorized_network = var.authorized_network
  node_count         = var.node_count
  zones              = var.zones
  labels             = var.labels
  params             = var.params
  maintenance_policy = var.maintenance_policy
  region             = var.region
  project_id         = var.project_id
  memcache_version   = var.memcache_version
}
