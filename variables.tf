variable "apm_synthetics_on_premise_vantage_point_workers" {
  description = <<EOT
Map of apm_synthetics_on_premise_vantage_point_workers, attributes below
Required:
    - apm_domain_id
    - name
    - on_premise_vantage_point_id
    - resource_principal_token_public_key
    - version
Optional:
    - configuration_details
    - defined_tags
    - freeform_tags
    - priority
    - status
    - worker_type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    apm_domain_id                       = string
    name                                = string
    on_premise_vantage_point_id         = string
    resource_principal_token_public_key = string
    version                             = string
    configuration_details               = optional(string)
    defined_tags                        = optional(map(string))
    freeform_tags                       = optional(map(string))
    priority                            = optional(number)
    status                              = optional(string)
    worker_type                         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

