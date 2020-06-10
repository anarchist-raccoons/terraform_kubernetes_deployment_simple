variable "host" { }
variable "username" { }
variable "password" { }
variable "client_certificate" { }
variable "client_key" { }
variable "cluster_ca_certificate" { }
variable "docker_image" { }
variable "app_name" { }
variable "port" { }

variable "env_from" { }

variable "command" {
  default = []
}

variable "mount_path" {
}

variable "image_pull_secrets" {
}

variable "resource_version" {
  description = "Unused variable, used to create a dependency sequence."
  type = "list"
  default = []
}

variable "pvc_claim_name" {}

variable "replicas" {
  default = 1
}

variable "load_balancer_source_ranges" {
  type = "list"
  default = []
}

variable "service_type" {
  default = "LoadBalancer"
}

variable "load_balancer_ip" {
  default = ""
}
