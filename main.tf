#main.tf

providers "azurerm"{
	features{}

}

resource "azurerm_resource_rg" "dev"{

	name = "dev-rg"
	location = var.location


}
