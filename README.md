
# description Terraform-02 in README.md

Project DevOps:terraform-02.

# If you had errror to apply:

Error creating SSH Key: POST https://api.digitalocean.com/v2/account/keys: 422 SSH Key is already in use on your account

# you can import id_key this command:

terraform import digitalocean_ssh_key.mykey 26xxx4

-
 
## Login to DO droplet for different OS 

| OS | login  |
| :---------: | :------- |
| CentOS | root   |
| Ubuntu | root   |
| rancher| rancher |
| freebsd | freebsd |

[Where is it](https://docs.digitalocean.com/products/droplets/how-to/connect-with-ssh/)

## Authors

- __Dmitry__ [d_plus@mail.ru](https://gitlab.rebrainme.com/devops_users_repos/4762/rebrain-devops-task1)

todo : find resolve error -
Error: Error creating droplet: POST https://api.digitalocean.com/v2/droplets: 422 (request "78dbc189-c273-4883-aa70-56d39e646da5") ssh_keys/17088280046259522033 are invalid key identifiers for Droplet creation.
#ssh_keys = [digitalocean_ssh_key.dplusmailru.id, data.digitalocean_ssh_keys.re_key.id]
