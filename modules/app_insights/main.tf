resource "azurerm_application_insights" "insights" {
  name                = var.insights_name
  location            = var.location
  resource_group_name = var.resource_group_name
  application_type    = "web"
}