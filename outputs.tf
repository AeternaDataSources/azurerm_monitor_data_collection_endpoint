output "monitor_data_collection_endpoint_lookup_id" {
  description = "Map of id values across all monitor_data_collection_endpoint_lookup, keyed the same as var.monitor_data_collection_endpoint_lookup"
  value       = { for k, v in data.azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoint_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitor_data_collection_endpoint_lookup_configuration_access_endpoint" {
  description = "Map of configuration_access_endpoint values across all monitor_data_collection_endpoint_lookup, keyed the same as var.monitor_data_collection_endpoint_lookup"
  value       = { for k, v in data.azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoint_lookup : k => v.configuration_access_endpoint if v.configuration_access_endpoint != null && length(v.configuration_access_endpoint) > 0 }
}
output "monitor_data_collection_endpoint_lookup_description" {
  description = "Map of description values across all monitor_data_collection_endpoint_lookup, keyed the same as var.monitor_data_collection_endpoint_lookup"
  value       = { for k, v in data.azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoint_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "monitor_data_collection_endpoint_lookup_immutable_id" {
  description = "Map of immutable_id values across all monitor_data_collection_endpoint_lookup, keyed the same as var.monitor_data_collection_endpoint_lookup"
  value       = { for k, v in data.azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoint_lookup : k => v.immutable_id if v.immutable_id != null && length(v.immutable_id) > 0 }
}
output "monitor_data_collection_endpoint_lookup_kind" {
  description = "Map of kind values across all monitor_data_collection_endpoint_lookup, keyed the same as var.monitor_data_collection_endpoint_lookup"
  value       = { for k, v in data.azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoint_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "monitor_data_collection_endpoint_lookup_location" {
  description = "Map of location values across all monitor_data_collection_endpoint_lookup, keyed the same as var.monitor_data_collection_endpoint_lookup"
  value       = { for k, v in data.azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoint_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "monitor_data_collection_endpoint_lookup_logs_ingestion_endpoint" {
  description = "Map of logs_ingestion_endpoint values across all monitor_data_collection_endpoint_lookup, keyed the same as var.monitor_data_collection_endpoint_lookup"
  value       = { for k, v in data.azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoint_lookup : k => v.logs_ingestion_endpoint if v.logs_ingestion_endpoint != null && length(v.logs_ingestion_endpoint) > 0 }
}
output "monitor_data_collection_endpoint_lookup_metrics_ingestion_endpoint" {
  description = "Map of metrics_ingestion_endpoint values across all monitor_data_collection_endpoint_lookup, keyed the same as var.monitor_data_collection_endpoint_lookup"
  value       = { for k, v in data.azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoint_lookup : k => v.metrics_ingestion_endpoint if v.metrics_ingestion_endpoint != null && length(v.metrics_ingestion_endpoint) > 0 }
}
output "monitor_data_collection_endpoint_lookup_name" {
  description = "Map of name values across all monitor_data_collection_endpoint_lookup, keyed the same as var.monitor_data_collection_endpoint_lookup"
  value       = { for k, v in data.azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoint_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "monitor_data_collection_endpoint_lookup_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all monitor_data_collection_endpoint_lookup, keyed the same as var.monitor_data_collection_endpoint_lookup"
  value       = { for k, v in data.azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoint_lookup : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "monitor_data_collection_endpoint_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all monitor_data_collection_endpoint_lookup, keyed the same as var.monitor_data_collection_endpoint_lookup"
  value       = { for k, v in data.azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoint_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "monitor_data_collection_endpoint_lookup_tags" {
  description = "Map of tags values across all monitor_data_collection_endpoint_lookup, keyed the same as var.monitor_data_collection_endpoint_lookup"
  value       = { for k, v in data.azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoint_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

