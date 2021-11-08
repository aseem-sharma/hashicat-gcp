terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aseem-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}