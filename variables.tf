variable "vpc_endpoint_service_lookup" {
  description = <<EOT
Map of vpc_endpoint_service_lookup, attributes below
Optional:
    - service
    - service_name
    - service_regions
    - service_type
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    service         = optional(string)
    service_name    = optional(string)
    service_regions = optional(set(string))
    service_type    = optional(string)
    tags            = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

