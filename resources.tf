# Rebrain key from data
data "digitalocean_ssh_keys" "re_key" {
  filter {
    key = "name"
    values = ["REBRAIN.SSH.PUB.KEY"]
  }
}

##  RESOURCES ###########################################

resource "digitalocean_ssh_key" "dplusmailru" {
  name       = var.name_ssh_key #"ssh.dplusmailru"
  public_key = file(var.ssh_path_public_file)
}

resource "digitalocean_droplet" "webdo-dplus" {
  image    = var.image
  name     = var.name-resource
  region   = var.region
  size     = var.size
  ssh_keys = [digitalocean_ssh_key.dplusmailru.id]
#  ssh_keys = [digitalocean_ssh_key.dplusmailru.id, data.digitalocean_ssh_keys.re_key.id]
#
  tags     = [digitalocean_tag.mytag1.id, digitalocean_tag.mytag2.id]
}
