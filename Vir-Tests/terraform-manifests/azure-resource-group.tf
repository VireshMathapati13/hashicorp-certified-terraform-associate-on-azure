#terraform setting block

terraform {
    required_version = ">= 1.0.0"
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = ">= 2.0"
        }
    }
}

#configure the microsoft azure provider

provider "azurerm" {
    features{}
}

#Create resource group

resource "azurerm_resource_group" "rg-8002-PSO_Viresh-centralus-demo2" {
    location = "centralus"
    name = "rg-8002-PSO_Viresh-centralus-demo2"
}