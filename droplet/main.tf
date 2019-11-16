provider "digitalocean" {
  # export DIGITALOCEAN_TOKEN="Your API TOKEN"
}

resource "digitalocean_droplet" "dev" {
  image = "ubuntu-19-10-x64"
  name = "dev-1"
  region = "sgp1"
  size = "512mb"
  ssh_keys = []
}
