terraform {
  cloud {
    organization = "FonkwoDemo"
    workspaces {
     name = "FonkwoCommon"
    }
  }
}

resource "random_pet" "vpc" {}
resource "random_pet" "s3" {}
