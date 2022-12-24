resource "azurerm_container_group" "vote-aci" {
  name                = "vote-aci"
  location            = var.location
  resource_group_name = "titanfad5-global-rg"
  ip_address_type     = "Public"
  dns_name_label      = "${var.dns-prefix}"
  os_type             = "Linux"

  container {
    name   = "vote-aci"
    image  = "${var.container-image}"
    cpu    = "0.5"
    memory = "1.5"
    ports {
      port     = 80
      protocol = "TCP"
    }

    secure_environment_variables = {
      "COSMOS_DB_ENDPOINT"  = "${var.db_endpoint}"
      "COSMOS_DB_MASTERKEY" = "${var.db_key}"
      "TITLE"               = "Azure Voting App"
      "VOTE1VALUE"          = "Cats"
      "VOTE2VALUE"          = "Dogs"
    }
  }
}

