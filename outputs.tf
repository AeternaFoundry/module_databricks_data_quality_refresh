output "data_quality_refreshes_end_time_ms" {
  description = "Map of end_time_ms values across all data_quality_refreshes, keyed the same as var.data_quality_refreshes except keys with no end_time_ms are omitted"
  value       = { for k, v in databricks_data_quality_refresh.data_quality_refreshes : k => v.end_time_ms if v.end_time_ms != null }
}
output "data_quality_refreshes_message" {
  description = "Map of message values across all data_quality_refreshes, keyed the same as var.data_quality_refreshes except keys with no message are omitted"
  value       = { for k, v in databricks_data_quality_refresh.data_quality_refreshes : k => v.message if v.message != null && length(v.message) > 0 }
}
output "data_quality_refreshes_object_id" {
  description = "Map of object_id values across all data_quality_refreshes, keyed the same as var.data_quality_refreshes except keys with no object_id are omitted"
  value       = { for k, v in databricks_data_quality_refresh.data_quality_refreshes : k => v.object_id if v.object_id != null && length(v.object_id) > 0 }
}
output "data_quality_refreshes_object_type" {
  description = "Map of object_type values across all data_quality_refreshes, keyed the same as var.data_quality_refreshes except keys with no object_type are omitted"
  value       = { for k, v in databricks_data_quality_refresh.data_quality_refreshes : k => v.object_type if v.object_type != null && length(v.object_type) > 0 }
}
output "data_quality_refreshes_provider_config" {
  description = "Map of provider_config values across all data_quality_refreshes, keyed the same as var.data_quality_refreshes except keys with no provider_config are omitted"
  value       = { for k, v in databricks_data_quality_refresh.data_quality_refreshes : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "data_quality_refreshes_refresh_id" {
  description = "Map of refresh_id values across all data_quality_refreshes, keyed the same as var.data_quality_refreshes except keys with no refresh_id are omitted"
  value       = { for k, v in databricks_data_quality_refresh.data_quality_refreshes : k => v.refresh_id if v.refresh_id != null }
}
output "data_quality_refreshes_start_time_ms" {
  description = "Map of start_time_ms values across all data_quality_refreshes, keyed the same as var.data_quality_refreshes except keys with no start_time_ms are omitted"
  value       = { for k, v in databricks_data_quality_refresh.data_quality_refreshes : k => v.start_time_ms if v.start_time_ms != null }
}
output "data_quality_refreshes_state" {
  description = "Map of state values across all data_quality_refreshes, keyed the same as var.data_quality_refreshes except keys with no state are omitted"
  value       = { for k, v in databricks_data_quality_refresh.data_quality_refreshes : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_quality_refreshes_trigger" {
  description = "Map of trigger values across all data_quality_refreshes, keyed the same as var.data_quality_refreshes except keys with no trigger are omitted"
  value       = { for k, v in databricks_data_quality_refresh.data_quality_refreshes : k => v.trigger if v.trigger != null && length(v.trigger) > 0 }
}

