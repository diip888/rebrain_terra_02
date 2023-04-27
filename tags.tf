resource "digitalocean_tag" "mytag1" {
  name = var.task
}
resource "digitalocean_tag" "mytag2" {
   name = var.mail
}

