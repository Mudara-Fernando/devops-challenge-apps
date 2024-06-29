output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}
output "webapp_url" {
  value = module.webapp.webapp_url
}

output "api_url" {
  value = module.api.webapp_url
}

output "postgresql_server_name" {
  value = module.postgresql.server_name
}