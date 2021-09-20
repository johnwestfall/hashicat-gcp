terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "johnwestfall-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
