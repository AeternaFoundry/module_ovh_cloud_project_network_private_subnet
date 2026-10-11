variable "cloud_project_network_private_subnets" {
  description = <<EOT
Map of cloud_project_network_private_subnets, attributes below
Required:
    - end
    - network
    - network_id
    - region
    - service_name
    - start
Optional:
    - dhcp
    - no_gateway
EOT

  type = map(object({
    end          = string
    network      = string
    network_id   = string
    region       = string
    service_name = string
    start        = string
    dhcp         = optional(bool)
    no_gateway   = optional(bool)
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

