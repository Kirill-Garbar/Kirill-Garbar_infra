variable "zone" {
  default     = "europe-west1-b"
  description = "zone for VM"
}

variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable app_disk_image {
 description = "Disk image for reddit app"
 default = "reddit-app-base"
 }
