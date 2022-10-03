terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Training-barilpat"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
