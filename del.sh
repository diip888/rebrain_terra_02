#@!
#
$DIGITALOCEAN_TOKEN = "xxxxxxxxxxxxxxx88d8cff7d19c14fced1cb631xxxxxxxx"
curl -X DELETE -H "Content-Type: application/json" -H "Authorization: Bearer $DIGITALOCEAN_TOKEN" "https://api.digitalocean.com/v2/droplets/350459586"
