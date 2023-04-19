# task_name:terraform-02
# user_email:d_plus_at_mail_ru
#
terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}
