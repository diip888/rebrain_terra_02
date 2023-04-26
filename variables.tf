variable "region" {
  type         = string
}

variable "do_token" {
  type         = string
}

variable "ssh_path_public_file" {
  type        = string
  description = "Name of existing SSh pub key file (e.g. `id_rsa.pub`)" 
  default     = null
}
variable "name_ssh_key" {
  type        = string
  description = "named of pub key mine "
  default     = null
}

variable "mail" {
  type        = string
  description = "mail_at_mail"
} 
variable "task" {
  type        = string
  description = "rebrain_terraform-02"
} 

variable "name-resource" {
  type        = string
  description = "name of resource DO"
} 

variable "image" {
  type        = string
  description = "name of demand OS"
  default     = "ubuntu-20-04-x64"
} 
variable "size" {
  type        = string
  description = "name of size VPS"
  default     = "s-1vcpu-1gb"
} 
