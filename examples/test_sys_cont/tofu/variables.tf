
variable "implementation_name" {
  type = string
}

resource "random_id" "implementation" {
  byte_length = 3
}

variable "incus_image_name" {
  type = string
}

variable "cloud_init_ssh_key_pub_path" {
  type = string
}

variable "instance_name" {
  type = string
}

variable "static_ipv4_address" {
  type = string
}
variable "static_net_gateway" {
  type = string
}
variable "static_net_dns" {
  type = string
}
