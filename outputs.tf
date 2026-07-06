output "app_service_plans" {
  description = "All app_service_plan resources"
  value       = azurerm_app_service_plan.app_service_plans
}
output "app_service_plans_app_service_environment_id" {
  description = "List of app_service_environment_id values across all app_service_plans"
  value       = [for k, v in azurerm_app_service_plan.app_service_plans : v.app_service_environment_id]
}
output "app_service_plans_is_xenon" {
  description = "List of is_xenon values across all app_service_plans"
  value       = [for k, v in azurerm_app_service_plan.app_service_plans : v.is_xenon]
}
output "app_service_plans_kind" {
  description = "List of kind values across all app_service_plans"
  value       = [for k, v in azurerm_app_service_plan.app_service_plans : v.kind]
}
output "app_service_plans_location" {
  description = "List of location values across all app_service_plans"
  value       = [for k, v in azurerm_app_service_plan.app_service_plans : v.location]
}
output "app_service_plans_maximum_elastic_worker_count" {
  description = "List of maximum_elastic_worker_count values across all app_service_plans"
  value       = [for k, v in azurerm_app_service_plan.app_service_plans : v.maximum_elastic_worker_count]
}
output "app_service_plans_maximum_number_of_workers" {
  description = "List of maximum_number_of_workers values across all app_service_plans"
  value       = [for k, v in azurerm_app_service_plan.app_service_plans : v.maximum_number_of_workers]
}
output "app_service_plans_name" {
  description = "List of name values across all app_service_plans"
  value       = [for k, v in azurerm_app_service_plan.app_service_plans : v.name]
}
output "app_service_plans_per_site_scaling" {
  description = "List of per_site_scaling values across all app_service_plans"
  value       = [for k, v in azurerm_app_service_plan.app_service_plans : v.per_site_scaling]
}
output "app_service_plans_reserved" {
  description = "List of reserved values across all app_service_plans"
  value       = [for k, v in azurerm_app_service_plan.app_service_plans : v.reserved]
}
output "app_service_plans_resource_group_name" {
  description = "List of resource_group_name values across all app_service_plans"
  value       = [for k, v in azurerm_app_service_plan.app_service_plans : v.resource_group_name]
}
output "app_service_plans_sku" {
  description = "List of sku values across all app_service_plans"
  value       = [for k, v in azurerm_app_service_plan.app_service_plans : v.sku]
}
output "app_service_plans_tags" {
  description = "List of tags values across all app_service_plans"
  value       = [for k, v in azurerm_app_service_plan.app_service_plans : v.tags]
}
output "app_service_plans_zone_redundant" {
  description = "List of zone_redundant values across all app_service_plans"
  value       = [for k, v in azurerm_app_service_plan.app_service_plans : v.zone_redundant]
}

