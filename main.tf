provider "azurerm" {
  subscription_id = "5fbf2474-99a3-4a8b-9903-1b4d20e83b91"
  tenant_id       = "d6bb6716-8fd7-44f5-b5e6-e4fdf5c78d36"
  client_id       = "d7278bb9-5e25-4adf-a660-365547a3c40a"
  client_secret   = "R32Ew8oE93TDyy_MtLfD0yb6AQyESGibvn"
  version         = "=2.20.0"
  features {

  }
}
resource "azurerm_resource_group" "test" {
 name     = "acctestrg"
 location = "West US 2"
}

Branch A- Commit2