terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "2019"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
