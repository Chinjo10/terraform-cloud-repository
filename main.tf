terraform {
  cloud {
    organization = "FonkwoDemo"
    workspaces {
     name = "Fonkwo-cli-test"
    }
  }
}

resource "random_pet" "vpc" {}
resource "random_pet" "s3" {}
