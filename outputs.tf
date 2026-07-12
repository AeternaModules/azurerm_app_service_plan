output "app_service_plans_id" {
  description = "Map of id values across all app_service_plans, keyed the same as var.app_service_plans"
  value       = { for k, v in azurerm_app_service_plan.app_service_plans : k => v.id }
}
output "app_service_plans_app_service_environment_id" {
  description = "Map of app_service_environment_id values across all app_service_plans, keyed the same as var.app_service_plans"
  value       = { for k, v in azurerm_app_service_plan.app_service_plans : k => v.app_service_environment_id }
}
output "app_service_plans_is_xenon" {
  description = "Map of is_xenon values across all app_service_plans, keyed the same as var.app_service_plans"
  value       = { for k, v in azurerm_app_service_plan.app_service_plans : k => v.is_xenon }
}
output "app_service_plans_kind" {
  description = "Map of kind values across all app_service_plans, keyed the same as var.app_service_plans"
  value       = { for k, v in azurerm_app_service_plan.app_service_plans : k => v.kind }
}
output "app_service_plans_location" {
  description = "Map of location values across all app_service_plans, keyed the same as var.app_service_plans"
  value       = { for k, v in azurerm_app_service_plan.app_service_plans : k => v.location }
}
output "app_service_plans_maximum_elastic_worker_count" {
  description = "Map of maximum_elastic_worker_count values across all app_service_plans, keyed the same as var.app_service_plans"
  value       = { for k, v in azurerm_app_service_plan.app_service_plans : k => v.maximum_elastic_worker_count }
}
output "app_service_plans_maximum_number_of_workers" {
  description = "Map of maximum_number_of_workers values across all app_service_plans, keyed the same as var.app_service_plans"
  value       = { for k, v in azurerm_app_service_plan.app_service_plans : k => v.maximum_number_of_workers }
}
output "app_service_plans_name" {
  description = "Map of name values across all app_service_plans, keyed the same as var.app_service_plans"
  value       = { for k, v in azurerm_app_service_plan.app_service_plans : k => v.name }
}
output "app_service_plans_per_site_scaling" {
  description = "Map of per_site_scaling values across all app_service_plans, keyed the same as var.app_service_plans"
  value       = { for k, v in azurerm_app_service_plan.app_service_plans : k => v.per_site_scaling }
}
output "app_service_plans_reserved" {
  description = "Map of reserved values across all app_service_plans, keyed the same as var.app_service_plans"
  value       = { for k, v in azurerm_app_service_plan.app_service_plans : k => v.reserved }
}
output "app_service_plans_resource_group_name" {
  description = "Map of resource_group_name values across all app_service_plans, keyed the same as var.app_service_plans"
  value       = { for k, v in azurerm_app_service_plan.app_service_plans : k => v.resource_group_name }
}
output "app_service_plans_sku" {
  description = "Map of sku values across all app_service_plans, keyed the same as var.app_service_plans"
  value       = { for k, v in azurerm_app_service_plan.app_service_plans : k => v.sku }
}
output "app_service_plans_tags" {
  description = "Map of tags values across all app_service_plans, keyed the same as var.app_service_plans"
  value       = { for k, v in azurerm_app_service_plan.app_service_plans : k => v.tags }
}
output "app_service_plans_zone_redundant" {
  description = "Map of zone_redundant values across all app_service_plans, keyed the same as var.app_service_plans"
  value       = { for k, v in azurerm_app_service_plan.app_service_plans : k => v.zone_redundant }
}

