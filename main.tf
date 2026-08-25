data "azurerm_monitor_data_collection_endpoint" "monitor_data_collection_endpoint_lookup" {
  for_each = var.monitor_data_collection_endpoint_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

