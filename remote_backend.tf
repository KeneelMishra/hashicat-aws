terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Test-eHealth"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
