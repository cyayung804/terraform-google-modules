module "datalab_template_files" {
  source                    = "terraform-google-modules/datalab/google//modules/template_files"
  version                   = "2.0.1"
  datalab_enable_swap       = var.datalab_enable_swap
  append_to_startup_script  = var.append_to_startup_script
  datalab_docker_image      = var.datalab_docker_image
  datalab_enable_backup     = var.datalab_enable_backup
  datalab_console_log_level = var.datalab_console_log_level
  datalab_user_email        = var.datalab_user_email
  datalab_idle_timeout      = var.datalab_idle_timeout
  fluentd_docker_image      = var.fluentd_docker_image
  cloud_config              = var.cloud_config
  datalab_disk_name         = var.datalab_disk_name
  gpu_count                 = var.gpu_count
  gpu_device_map            = var.gpu_device_map
}
