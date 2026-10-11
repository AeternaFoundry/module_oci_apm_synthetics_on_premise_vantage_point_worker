output "apm_synthetics_on_premise_vantage_point_workers_id" {
  description = "Map of id values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no id are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_apm_domain_id" {
  description = "Map of apm_domain_id values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no apm_domain_id are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.apm_domain_id if v.apm_domain_id != null && length(v.apm_domain_id) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_configuration_details" {
  description = "Map of configuration_details values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no configuration_details are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.configuration_details if v.configuration_details != null && length(v.configuration_details) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_defined_tags" {
  description = "Map of defined_tags values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no defined_tags are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_display_name" {
  description = "Map of display_name values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no display_name are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_freeform_tags" {
  description = "Map of freeform_tags values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_geo_info" {
  description = "Map of geo_info values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no geo_info are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.geo_info if v.geo_info != null && length(v.geo_info) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_identity_info" {
  description = "Map of identity_info values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no identity_info are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.identity_info if v.identity_info != null && length(v.identity_info) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_monitor_list" {
  description = "Map of monitor_list values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no monitor_list are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.monitor_list if v.monitor_list != null && length(v.monitor_list) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_name" {
  description = "Map of name values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no name are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_on_premise_vantage_point_id" {
  description = "Map of on_premise_vantage_point_id values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no on_premise_vantage_point_id are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.on_premise_vantage_point_id if v.on_premise_vantage_point_id != null && length(v.on_premise_vantage_point_id) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_opvp_id" {
  description = "Map of opvp_id values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no opvp_id are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.opvp_id if v.opvp_id != null && length(v.opvp_id) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_opvp_name" {
  description = "Map of opvp_name values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no opvp_name are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.opvp_name if v.opvp_name != null && length(v.opvp_name) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_priority" {
  description = "Map of priority values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no priority are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.priority if v.priority != null }
}
output "apm_synthetics_on_premise_vantage_point_workers_resource_principal_token_public_key" {
  description = "Map of resource_principal_token_public_key values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no resource_principal_token_public_key are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.resource_principal_token_public_key if v.resource_principal_token_public_key != null && length(v.resource_principal_token_public_key) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_runtime_id" {
  description = "Map of runtime_id values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no runtime_id are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.runtime_id if v.runtime_id != null && length(v.runtime_id) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_status" {
  description = "Map of status values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no status are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.status if v.status != null && length(v.status) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_time_created" {
  description = "Map of time_created values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no time_created are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_time_last_sync_up" {
  description = "Map of time_last_sync_up values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no time_last_sync_up are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.time_last_sync_up if v.time_last_sync_up != null && length(v.time_last_sync_up) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_time_updated" {
  description = "Map of time_updated values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no time_updated are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_version" {
  description = "Map of version values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no version are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.version if v.version != null && length(v.version) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_version_details" {
  description = "Map of version_details values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no version_details are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.version_details if v.version_details != null && length(v.version_details) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_worker_type" {
  description = "Map of worker_type values across all apm_synthetics_on_premise_vantage_point_workers, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers except keys with no worker_type are omitted"
  value       = { for k, v in oci_apm_synthetics_on_premise_vantage_point_worker.apm_synthetics_on_premise_vantage_point_workers : k => v.worker_type if v.worker_type != null && length(v.worker_type) > 0 }
}

