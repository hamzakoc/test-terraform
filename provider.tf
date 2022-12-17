terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.34.0"
    }
  }
  backend "remote" {
    organization = "deophamza"
    workspaces {

      name = "test-terraform"

    }

  }


}

provider "azurerm" {
  features {}
}
