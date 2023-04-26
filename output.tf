## OUTPUTS
output "re_ssh_key" {
  value = data.digitalocean_ssh_keys.re_key
}

output "my_ssh_key" {
  value = digitalocean_ssh_key.dplusmailru
}
