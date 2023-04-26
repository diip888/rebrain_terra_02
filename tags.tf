# Create tags
resource "digitalocean_tag" "mytag1" {
  name = var.task
}
resource "digitalocean_tag" "mytag2" {
#  name = "d_plus_at_mail_ru"
   name = var.mail
}

