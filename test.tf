terraform {
  backend "remote" {
    organization = "vcorp"

    workspaces {
      name = "testws"
    }
  }
}

