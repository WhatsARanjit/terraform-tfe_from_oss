terraform {
  backend "remote" {
    organization = "ranjit-org"
    workspaces {
     name = "BU_12345_prod"
    }
  }
}
