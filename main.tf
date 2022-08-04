module "resourcegroup" {
  source  = "app.terraform.io/example-org-2888e9/resourcegroup/azurerm"
  version = "1.0.0"
  name    = var.name
  location = var.location
  # insert required variables here
}
