module "memorystore_memcache" {
  source             = "terraform-google-modules/memorystore/google//modules/memcache"
  version            = "16.1.1"
  maintenance_policy = var.maintenance_policy
  region             = var.region
  project_id         = var.project_id
  name               = var.name
  node_count         = var.node_count
  cpu_count          = var.cpu_count
  memory_size_mb     = var.memory_size_mb
  zones              = var.zones
  labels             = var.labels
  enable_apis        = var.enable_apis
  memcache_version   = var.memcache_version
  authorized_network = var.authorized_network
  display_name       = var.display_name
  params             = var.params
}
