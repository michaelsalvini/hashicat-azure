terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "salvinim-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
