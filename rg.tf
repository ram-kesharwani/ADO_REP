resource "azurerm_resource_group" "RG"{
name = "ADO_RG"
location = "westus"
}

resource "azurerm_resource_group" "RG1"{
name = "ADO_RG1"
location = "Central India"
}

resource "azurerm_resource_group" "RG2"{
name = "ADO_RG2"
location = "eastus"
}
