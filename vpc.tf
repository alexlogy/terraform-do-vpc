################
#
# VPC
#
################

resource "digitalocean_vpc" "my-vpc" {
  name     = "sg-network"
  region   = "sgp1"
  ip_range = "10.0.0.0/20"
}