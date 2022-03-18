terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dinesh-terraform-practice"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
