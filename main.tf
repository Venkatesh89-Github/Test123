module "resourcegroup" {
  source  = "app.terraform.io/example-org-2888e9/resourcegroup/azurerm"
  version = "1.0.0"
  name    = "venky-tf"
  location = "East US"
  # insert required variables here
}

  
terraform {
  required_version = ">= 1.1.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

}
provider "azurerm" {
  features {}
}  
  
