resource "oci_apm_synthetics_on_premise_vantage_point_worker" "apm_synthetics_on_premise_vantage_point_workers" {
  for_each = var.apm_synthetics_on_premise_vantage_point_workers

  apm_domain_id                       = each.value.apm_domain_id
  name                                = each.value.name
  on_premise_vantage_point_id         = each.value.on_premise_vantage_point_id
  resource_principal_token_public_key = each.value.resource_principal_token_public_key
  version                             = each.value.version
  configuration_details               = each.value.configuration_details
  defined_tags                        = each.value.defined_tags
  freeform_tags                       = each.value.freeform_tags
  priority                            = each.value.priority
  status                              = each.value.status
  worker_type                         = each.value.worker_type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

