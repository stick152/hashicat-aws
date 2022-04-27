terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sedwards"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
