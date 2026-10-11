data "aws_globalaccelerator_custom_routing_accelerator" "globalaccelerator_custom_routing_accelerator_lookup" {
  for_each = var.globalaccelerator_custom_routing_accelerator_lookup

  arn  = each.value.arn
  name = each.value.name
  tags = each.value.tags
}

