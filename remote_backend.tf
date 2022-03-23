terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cwhitbeck"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
