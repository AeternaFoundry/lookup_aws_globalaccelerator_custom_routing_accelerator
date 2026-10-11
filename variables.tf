variable "globalaccelerator_custom_routing_accelerator_lookup" {
  description = <<EOT
Map of globalaccelerator_custom_routing_accelerator_lookup, attributes below
Optional:
    - arn
    - name
    - tags
EOT

  type = map(object({
    arn  = optional(string)
    name = optional(string)
    tags = optional(map(string))
  }))
}

