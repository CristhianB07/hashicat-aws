terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Cristhian"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
