output "webapp_id" {
  description = "ID de la WebApp"
  value       = azurerm_linux_web_app.webapplinux.id
}

output "webapp_name" {
  description = "Nom de la WebApp"
  value       = azurerm_linux_web_app.webapplinux.name
}

output "webapp_credentials" {
  description = "Name and password of the default profile"
  value       = azurerm_linux_web_app.webapplinux.site_credential[0]
  sensitive   = true
}
