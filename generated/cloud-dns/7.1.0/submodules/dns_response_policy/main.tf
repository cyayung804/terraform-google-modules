module "cloud-dns_dns_response_policy" {
  source             = "terraform-google-modules/cloud-dns/google//modules/dns_response_policy"
  version            = "7.1.0"
  project_id         = var.project_id
  description        = var.description
  network_self_links = var.network_self_links
  gke_clusters_list  = var.gke_clusters_list
  rules              = var.rules
  policy_name        = var.policy_name
}
