terraform {
  backend "remote" {
    organization = "vcorp"

    workspaces {
      name = "testws"
    }
  }
}

terraform {
  required_providers {
    kubernetes = {
      source = "hashicorp/kubernetes"
    }
  }
}

provider "kubernetes" {
  host = "https://0.0.0.0"
}
