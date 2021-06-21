terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Cisco-Hashi"

    workspaces {
      name = "intersightk8"
    }
  }
}