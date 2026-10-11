output "vpc_endpoint_service_lookup_id" {
  description = "Map of id values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_endpoint_service_lookup_acceptance_required" {
  description = "Map of acceptance_required values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.acceptance_required if v.acceptance_required != null }
}
output "vpc_endpoint_service_lookup_arn" {
  description = "Map of arn values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_endpoint_service_lookup_availability_zones" {
  description = "Map of availability_zones values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.availability_zones if v.availability_zones != null && length(v.availability_zones) > 0 }
}
output "vpc_endpoint_service_lookup_base_endpoint_dns_names" {
  description = "Map of base_endpoint_dns_names values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.base_endpoint_dns_names if v.base_endpoint_dns_names != null && length(v.base_endpoint_dns_names) > 0 }
}
output "vpc_endpoint_service_lookup_filter" {
  description = "Map of filter values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "vpc_endpoint_service_lookup_manages_vpc_endpoints" {
  description = "Map of manages_vpc_endpoints values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.manages_vpc_endpoints if v.manages_vpc_endpoints != null }
}
output "vpc_endpoint_service_lookup_owner" {
  description = "Map of owner values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "vpc_endpoint_service_lookup_private_dns_name" {
  description = "Map of private_dns_name values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.private_dns_name if v.private_dns_name != null && length(v.private_dns_name) > 0 }
}
output "vpc_endpoint_service_lookup_private_dns_names" {
  description = "Map of private_dns_names values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.private_dns_names if v.private_dns_names != null && length(v.private_dns_names) > 0 }
}
output "vpc_endpoint_service_lookup_region" {
  description = "Map of region values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_endpoint_service_lookup_service" {
  description = "Map of service values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.service if v.service != null && length(v.service) > 0 }
}
output "vpc_endpoint_service_lookup_service_id" {
  description = "Map of service_id values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}
output "vpc_endpoint_service_lookup_service_name" {
  description = "Map of service_name values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "vpc_endpoint_service_lookup_service_region" {
  description = "Map of service_region values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.service_region if v.service_region != null && length(v.service_region) > 0 }
}
output "vpc_endpoint_service_lookup_service_regions" {
  description = "Map of service_regions values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.service_regions if v.service_regions != null && length(v.service_regions) > 0 }
}
output "vpc_endpoint_service_lookup_service_type" {
  description = "Map of service_type values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.service_type if v.service_type != null && length(v.service_type) > 0 }
}
output "vpc_endpoint_service_lookup_supported_ip_address_types" {
  description = "Map of supported_ip_address_types values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.supported_ip_address_types if v.supported_ip_address_types != null && length(v.supported_ip_address_types) > 0 }
}
output "vpc_endpoint_service_lookup_tags" {
  description = "Map of tags values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_endpoint_service_lookup_vpc_endpoint_policy_supported" {
  description = "Map of vpc_endpoint_policy_supported values across all vpc_endpoint_service_lookup, keyed the same as var.vpc_endpoint_service_lookup"
  value       = { for k, v in data.aws_vpc_endpoint_service.vpc_endpoint_service_lookup : k => v.vpc_endpoint_policy_supported if v.vpc_endpoint_policy_supported != null }
}

