output "globalaccelerator_custom_routing_accelerator_lookup_id" {
  description = "Map of id values across all globalaccelerator_custom_routing_accelerator_lookup, keyed the same as var.globalaccelerator_custom_routing_accelerator_lookup"
  value       = { for k, v in data.aws_globalaccelerator_custom_routing_accelerator.globalaccelerator_custom_routing_accelerator_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "globalaccelerator_custom_routing_accelerator_lookup_arn" {
  description = "Map of arn values across all globalaccelerator_custom_routing_accelerator_lookup, keyed the same as var.globalaccelerator_custom_routing_accelerator_lookup"
  value       = { for k, v in data.aws_globalaccelerator_custom_routing_accelerator.globalaccelerator_custom_routing_accelerator_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "globalaccelerator_custom_routing_accelerator_lookup_attributes" {
  description = "Map of attributes values across all globalaccelerator_custom_routing_accelerator_lookup, keyed the same as var.globalaccelerator_custom_routing_accelerator_lookup"
  value       = { for k, v in data.aws_globalaccelerator_custom_routing_accelerator.globalaccelerator_custom_routing_accelerator_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "globalaccelerator_custom_routing_accelerator_lookup_dns_name" {
  description = "Map of dns_name values across all globalaccelerator_custom_routing_accelerator_lookup, keyed the same as var.globalaccelerator_custom_routing_accelerator_lookup"
  value       = { for k, v in data.aws_globalaccelerator_custom_routing_accelerator.globalaccelerator_custom_routing_accelerator_lookup : k => v.dns_name if v.dns_name != null && length(v.dns_name) > 0 }
}
output "globalaccelerator_custom_routing_accelerator_lookup_enabled" {
  description = "Map of enabled values across all globalaccelerator_custom_routing_accelerator_lookup, keyed the same as var.globalaccelerator_custom_routing_accelerator_lookup"
  value       = { for k, v in data.aws_globalaccelerator_custom_routing_accelerator.globalaccelerator_custom_routing_accelerator_lookup : k => v.enabled if v.enabled != null }
}
output "globalaccelerator_custom_routing_accelerator_lookup_hosted_zone_id" {
  description = "Map of hosted_zone_id values across all globalaccelerator_custom_routing_accelerator_lookup, keyed the same as var.globalaccelerator_custom_routing_accelerator_lookup"
  value       = { for k, v in data.aws_globalaccelerator_custom_routing_accelerator.globalaccelerator_custom_routing_accelerator_lookup : k => v.hosted_zone_id if v.hosted_zone_id != null && length(v.hosted_zone_id) > 0 }
}
output "globalaccelerator_custom_routing_accelerator_lookup_ip_address_type" {
  description = "Map of ip_address_type values across all globalaccelerator_custom_routing_accelerator_lookup, keyed the same as var.globalaccelerator_custom_routing_accelerator_lookup"
  value       = { for k, v in data.aws_globalaccelerator_custom_routing_accelerator.globalaccelerator_custom_routing_accelerator_lookup : k => v.ip_address_type if v.ip_address_type != null && length(v.ip_address_type) > 0 }
}
output "globalaccelerator_custom_routing_accelerator_lookup_ip_sets" {
  description = "Map of ip_sets values across all globalaccelerator_custom_routing_accelerator_lookup, keyed the same as var.globalaccelerator_custom_routing_accelerator_lookup"
  value       = { for k, v in data.aws_globalaccelerator_custom_routing_accelerator.globalaccelerator_custom_routing_accelerator_lookup : k => v.ip_sets if v.ip_sets != null && length(v.ip_sets) > 0 }
}
output "globalaccelerator_custom_routing_accelerator_lookup_name" {
  description = "Map of name values across all globalaccelerator_custom_routing_accelerator_lookup, keyed the same as var.globalaccelerator_custom_routing_accelerator_lookup"
  value       = { for k, v in data.aws_globalaccelerator_custom_routing_accelerator.globalaccelerator_custom_routing_accelerator_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "globalaccelerator_custom_routing_accelerator_lookup_tags" {
  description = "Map of tags values across all globalaccelerator_custom_routing_accelerator_lookup, keyed the same as var.globalaccelerator_custom_routing_accelerator_lookup"
  value       = { for k, v in data.aws_globalaccelerator_custom_routing_accelerator.globalaccelerator_custom_routing_accelerator_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

