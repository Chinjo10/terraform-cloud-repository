terraform {
  cloud {
    organization = "FonkwoDemo"
    workspaces {
     name = "FonkwoCommon"
    }
  }
}
resource "random_pet" "vpc" {
  
}