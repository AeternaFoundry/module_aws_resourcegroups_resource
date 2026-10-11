output "resourcegroups_resources_id" {
  description = "Map of id values across all resourcegroups_resources, keyed the same as var.resourcegroups_resources"
  value       = { for k, v in aws_resourcegroups_resource.resourcegroups_resources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resourcegroups_resources_group_arn" {
  description = "Map of group_arn values across all resourcegroups_resources, keyed the same as var.resourcegroups_resources"
  value       = { for k, v in aws_resourcegroups_resource.resourcegroups_resources : k => v.group_arn if v.group_arn != null && length(v.group_arn) > 0 }
}
output "resourcegroups_resources_region" {
  description = "Map of region values across all resourcegroups_resources, keyed the same as var.resourcegroups_resources"
  value       = { for k, v in aws_resourcegroups_resource.resourcegroups_resources : k => v.region if v.region != null && length(v.region) > 0 }
}
output "resourcegroups_resources_resource_arn" {
  description = "Map of resource_arn values across all resourcegroups_resources, keyed the same as var.resourcegroups_resources"
  value       = { for k, v in aws_resourcegroups_resource.resourcegroups_resources : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "resourcegroups_resources_resource_type" {
  description = "Map of resource_type values across all resourcegroups_resources, keyed the same as var.resourcegroups_resources"
  value       = { for k, v in aws_resourcegroups_resource.resourcegroups_resources : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}

