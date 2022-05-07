terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chip-japneet"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
