data "aws_vpc_endpoint_service" "vpc_endpoint_service_lookup" {
  for_each = var.vpc_endpoint_service_lookup

  service         = each.value.service
  service_name    = each.value.service_name
  service_regions = each.value.service_regions
  service_type    = each.value.service_type
  tags            = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

