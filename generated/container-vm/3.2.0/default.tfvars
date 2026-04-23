restart_policy = "OnFailure"

cos_image_family = "stable"

cos_image_name = null

cos_project = "cos-cloud"

container = { "command" : "ls", "image" : "gcr.io/google-containers/busybox" }

volumes = []
