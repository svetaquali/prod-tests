terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group
  location = "westus2"
}

resource "null_resource" "print_env" {
  provisioner "local-exec" {
    command = "printenv"
  }
}
