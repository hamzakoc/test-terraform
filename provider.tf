terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.34.0"
    }
  }
  # please put your information here!
  # backend "azurerm" {
  #   resource_group_name  = "sa-terraform"
  #   storage_account_name = "saterraformdemohamza"
  #   container_name       = "sa-terraform-demo"
  #   key                  = "terraform.tfstate"
  # }


}

provider "azurerm" {
  features {}
}
