#variables.tf
variable "region" {
  type = string
}

variable "do_token" {
  type = string
}

#variable "ssh_keys" {
#  type = list
#}

#variable "path_public_key" {
#  type = string
#  description = "file with public key" 
#}

variable "mail" {
  type = string
  description = "mail_at_mail"
} 
