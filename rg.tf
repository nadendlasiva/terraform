terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
  features {

  }
  subscription_id = "245e37be-134c-4450-aa28-321d3ab38108"
}

resource "azurerm_resource_group" "name" {
    name = "resourcegroufordevops"
    location = "West Europe"
  
}
