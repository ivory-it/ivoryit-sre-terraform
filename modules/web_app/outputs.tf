output "web_app_url" {
  value = azurerm_app_service.web.default_site_hostname
}