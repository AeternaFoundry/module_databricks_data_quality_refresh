resource "databricks_data_quality_refresh" "data_quality_refreshes" {
  for_each = var.data_quality_refreshes

  object_id       = each.value.object_id
  object_type     = each.value.object_type
  provider_config = each.value.provider_config
}

