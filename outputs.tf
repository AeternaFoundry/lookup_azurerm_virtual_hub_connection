output "virtual_hub_connection_lookup_id" {
  description = "Map of id values across all virtual_hub_connection_lookup, keyed the same as var.virtual_hub_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_hub_connection.virtual_hub_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "virtual_hub_connection_lookup_internet_security_enabled" {
  description = "Map of internet_security_enabled values across all virtual_hub_connection_lookup, keyed the same as var.virtual_hub_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_hub_connection.virtual_hub_connection_lookup : k => v.internet_security_enabled if v.internet_security_enabled != null }
}
output "virtual_hub_connection_lookup_name" {
  description = "Map of name values across all virtual_hub_connection_lookup, keyed the same as var.virtual_hub_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_hub_connection.virtual_hub_connection_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "virtual_hub_connection_lookup_remote_virtual_network_id" {
  description = "Map of remote_virtual_network_id values across all virtual_hub_connection_lookup, keyed the same as var.virtual_hub_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_hub_connection.virtual_hub_connection_lookup : k => v.remote_virtual_network_id if v.remote_virtual_network_id != null && length(v.remote_virtual_network_id) > 0 }
}
output "virtual_hub_connection_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_hub_connection_lookup, keyed the same as var.virtual_hub_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_hub_connection.virtual_hub_connection_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "virtual_hub_connection_lookup_routing" {
  description = "Map of routing values across all virtual_hub_connection_lookup, keyed the same as var.virtual_hub_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_hub_connection.virtual_hub_connection_lookup : k => v.routing if v.routing != null && length(v.routing) > 0 }
}
output "virtual_hub_connection_lookup_virtual_hub_id" {
  description = "Map of virtual_hub_id values across all virtual_hub_connection_lookup, keyed the same as var.virtual_hub_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_hub_connection.virtual_hub_connection_lookup : k => v.virtual_hub_id if v.virtual_hub_id != null && length(v.virtual_hub_id) > 0 }
}
output "virtual_hub_connection_lookup_virtual_hub_name" {
  description = "Map of virtual_hub_name values across all virtual_hub_connection_lookup, keyed the same as var.virtual_hub_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_hub_connection.virtual_hub_connection_lookup : k => v.virtual_hub_name if v.virtual_hub_name != null && length(v.virtual_hub_name) > 0 }
}

