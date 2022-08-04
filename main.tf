module "resourcegroup" {
  source  = "app.terraform.io/example-org-2888e9/resourcegroup/azurerm"
  version = "1.0.0"
  name    = "venky-tf"
  location = "East US"
  # insert required variables here
}

provider "azurerm" {
  features {}
}  
  
