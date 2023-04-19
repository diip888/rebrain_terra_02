resource "digitalocean_ssh_key" "do_create_key" {
  name       = "do_create_key"
  public_key = file("~/terra_re/2_1/key_ssh/id_rsa.pub")
#  public_key = var.public_key
}

resource "digitalocean_droplet" "webdo-dplus" {
  image    = "ubuntu-20-04-x64"
  name     = "webdo-dplus"
  region   = var.region
  size     = "s-1vcpu-1gb"
  ssh_keys = [digitalocean_ssh_key.do_create_key.id]
  tags     = [digitalocean_tag.mytag1.id, digitalocean_tag.mytag2.id]
}
#            "id": "380xxxxx",
