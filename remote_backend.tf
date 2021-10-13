terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tph"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
