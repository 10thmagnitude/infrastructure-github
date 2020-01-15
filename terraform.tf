terraform {
  backend "azurerm" {
    storage_account_name = "10thtfstate"
    container_name       = "tfstate"
    key                  = "github.terraform.tfstate"
  }
}
