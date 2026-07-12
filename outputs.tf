# --- azurerm_spring_cloud_service ---
output "spring_cloud_services_build_agent_pool_size" {
  description = "Map of build_agent_pool_size values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_build_agent_pool_size
}

output "spring_cloud_services_config_server_git_setting" {
  description = "Map of config_server_git_setting values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_config_server_git_setting
  sensitive   = true
}

output "spring_cloud_services_container_registry" {
  description = "Map of container_registry values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_container_registry
  sensitive   = true
}

output "spring_cloud_services_default_build_service" {
  description = "Map of default_build_service values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_default_build_service
}

output "spring_cloud_services_location" {
  description = "Map of location values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_location
}

output "spring_cloud_services_log_stream_public_endpoint_enabled" {
  description = "Map of log_stream_public_endpoint_enabled values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_log_stream_public_endpoint_enabled
}

output "spring_cloud_services_managed_environment_id" {
  description = "Map of managed_environment_id values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_managed_environment_id
}

output "spring_cloud_services_marketplace" {
  description = "Map of marketplace values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_marketplace
}

output "spring_cloud_services_name" {
  description = "Map of name values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_name
}

output "spring_cloud_services_network" {
  description = "Map of network values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_network
}

output "spring_cloud_services_outbound_public_ip_addresses" {
  description = "Map of outbound_public_ip_addresses values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_outbound_public_ip_addresses
}

output "spring_cloud_services_required_network_traffic_rules" {
  description = "Map of required_network_traffic_rules values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_required_network_traffic_rules
}

output "spring_cloud_services_resource_group_name" {
  description = "Map of resource_group_name values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_resource_group_name
}

output "spring_cloud_services_service_registry_enabled" {
  description = "Map of service_registry_enabled values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_service_registry_enabled
}

output "spring_cloud_services_service_registry_id" {
  description = "Map of service_registry_id values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_service_registry_id
}

output "spring_cloud_services_sku_name" {
  description = "Map of sku_name values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_sku_name
}

output "spring_cloud_services_sku_tier" {
  description = "Map of sku_tier values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_sku_tier
}

output "spring_cloud_services_tags" {
  description = "Map of tags values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_tags
}

output "spring_cloud_services_trace" {
  description = "Map of trace values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_trace
}

output "spring_cloud_services_zone_redundant" {
  description = "Map of zone_redundant values across all spring_cloud_services, keyed the same as var.spring_cloud_services"
  value       = module.spring_cloud_services.spring_cloud_services_zone_redundant
}

# --- azurerm_spring_cloud_accelerator ---
output "spring_cloud_accelerators_name" {
  description = "Map of name values across all spring_cloud_accelerators, keyed the same as var.spring_cloud_accelerators"
  value       = module.spring_cloud_accelerators.spring_cloud_accelerators_name
}

output "spring_cloud_accelerators_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_accelerators, keyed the same as var.spring_cloud_accelerators"
  value       = module.spring_cloud_accelerators.spring_cloud_accelerators_spring_cloud_service_id
}

# --- azurerm_spring_cloud_api_portal ---
output "spring_cloud_api_portals_api_try_out_enabled" {
  description = "Map of api_try_out_enabled values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = module.spring_cloud_api_portals.spring_cloud_api_portals_api_try_out_enabled
}

output "spring_cloud_api_portals_gateway_ids" {
  description = "Map of gateway_ids values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = module.spring_cloud_api_portals.spring_cloud_api_portals_gateway_ids
}

output "spring_cloud_api_portals_https_only_enabled" {
  description = "Map of https_only_enabled values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = module.spring_cloud_api_portals.spring_cloud_api_portals_https_only_enabled
}

output "spring_cloud_api_portals_instance_count" {
  description = "Map of instance_count values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = module.spring_cloud_api_portals.spring_cloud_api_portals_instance_count
}

output "spring_cloud_api_portals_name" {
  description = "Map of name values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = module.spring_cloud_api_portals.spring_cloud_api_portals_name
}

output "spring_cloud_api_portals_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = module.spring_cloud_api_portals.spring_cloud_api_portals_public_network_access_enabled
}

output "spring_cloud_api_portals_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = module.spring_cloud_api_portals.spring_cloud_api_portals_spring_cloud_service_id
}

output "spring_cloud_api_portals_sso" {
  description = "Map of sso values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = module.spring_cloud_api_portals.spring_cloud_api_portals_sso
}

output "spring_cloud_api_portals_url" {
  description = "Map of url values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = module.spring_cloud_api_portals.spring_cloud_api_portals_url
}

# --- azurerm_spring_cloud_app_dynamics_application_performance_monitoring ---
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_account_access_key" {
  description = "Map of agent_account_access_key values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings_agent_account_access_key
  sensitive   = true
}

output "spring_cloud_app_dynamics_application_performance_monitorings_agent_account_name" {
  description = "Map of agent_account_name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings_agent_account_name
  sensitive   = true
}

output "spring_cloud_app_dynamics_application_performance_monitorings_agent_application_name" {
  description = "Map of agent_application_name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings_agent_application_name
}

output "spring_cloud_app_dynamics_application_performance_monitorings_agent_node_name" {
  description = "Map of agent_node_name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings_agent_node_name
}

output "spring_cloud_app_dynamics_application_performance_monitorings_agent_tier_name" {
  description = "Map of agent_tier_name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings_agent_tier_name
}

output "spring_cloud_app_dynamics_application_performance_monitorings_agent_unique_host_id" {
  description = "Map of agent_unique_host_id values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings_agent_unique_host_id
}

output "spring_cloud_app_dynamics_application_performance_monitorings_controller_host_name" {
  description = "Map of controller_host_name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings_controller_host_name
}

output "spring_cloud_app_dynamics_application_performance_monitorings_controller_port" {
  description = "Map of controller_port values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings_controller_port
}

output "spring_cloud_app_dynamics_application_performance_monitorings_controller_ssl_enabled" {
  description = "Map of controller_ssl_enabled values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings_controller_ssl_enabled
}

output "spring_cloud_app_dynamics_application_performance_monitorings_globally_enabled" {
  description = "Map of globally_enabled values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings_globally_enabled
}

output "spring_cloud_app_dynamics_application_performance_monitorings_name" {
  description = "Map of name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings_name
}

output "spring_cloud_app_dynamics_application_performance_monitorings_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings_spring_cloud_service_id
}

# --- azurerm_spring_cloud_application_insights_application_performance_monitoring ---
output "spring_cloud_application_insights_application_performance_monitorings_connection_string" {
  description = "Map of connection_string values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings_connection_string
}

output "spring_cloud_application_insights_application_performance_monitorings_globally_enabled" {
  description = "Map of globally_enabled values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings_globally_enabled
}

output "spring_cloud_application_insights_application_performance_monitorings_name" {
  description = "Map of name values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings_name
}

output "spring_cloud_application_insights_application_performance_monitorings_role_instance" {
  description = "Map of role_instance values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings_role_instance
}

output "spring_cloud_application_insights_application_performance_monitorings_role_name" {
  description = "Map of role_name values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings_role_name
}

output "spring_cloud_application_insights_application_performance_monitorings_sampling_percentage" {
  description = "Map of sampling_percentage values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings_sampling_percentage
}

output "spring_cloud_application_insights_application_performance_monitorings_sampling_requests_per_second" {
  description = "Map of sampling_requests_per_second values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings_sampling_requests_per_second
}

output "spring_cloud_application_insights_application_performance_monitorings_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_application_insights_application_performance_monitorings, keyed the same as var.spring_cloud_application_insights_application_performance_monitorings"
  value       = module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings_spring_cloud_service_id
}

# --- azurerm_spring_cloud_application_live_view ---
output "spring_cloud_application_live_views_name" {
  description = "Map of name values across all spring_cloud_application_live_views, keyed the same as var.spring_cloud_application_live_views"
  value       = module.spring_cloud_application_live_views.spring_cloud_application_live_views_name
}

output "spring_cloud_application_live_views_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_application_live_views, keyed the same as var.spring_cloud_application_live_views"
  value       = module.spring_cloud_application_live_views.spring_cloud_application_live_views_spring_cloud_service_id
}

# --- azurerm_spring_cloud_builder ---
output "spring_cloud_builders_build_pack_group" {
  description = "Map of build_pack_group values across all spring_cloud_builders, keyed the same as var.spring_cloud_builders"
  value       = module.spring_cloud_builders.spring_cloud_builders_build_pack_group
}

output "spring_cloud_builders_name" {
  description = "Map of name values across all spring_cloud_builders, keyed the same as var.spring_cloud_builders"
  value       = module.spring_cloud_builders.spring_cloud_builders_name
}

output "spring_cloud_builders_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_builders, keyed the same as var.spring_cloud_builders"
  value       = module.spring_cloud_builders.spring_cloud_builders_spring_cloud_service_id
}

output "spring_cloud_builders_stack" {
  description = "Map of stack values across all spring_cloud_builders, keyed the same as var.spring_cloud_builders"
  value       = module.spring_cloud_builders.spring_cloud_builders_stack
}

# --- azurerm_spring_cloud_configuration_service ---
output "spring_cloud_configuration_services_generation" {
  description = "Map of generation values across all spring_cloud_configuration_services, keyed the same as var.spring_cloud_configuration_services"
  value       = module.spring_cloud_configuration_services.spring_cloud_configuration_services_generation
}

output "spring_cloud_configuration_services_name" {
  description = "Map of name values across all spring_cloud_configuration_services, keyed the same as var.spring_cloud_configuration_services"
  value       = module.spring_cloud_configuration_services.spring_cloud_configuration_services_name
}

output "spring_cloud_configuration_services_refresh_interval_in_seconds" {
  description = "Map of refresh_interval_in_seconds values across all spring_cloud_configuration_services, keyed the same as var.spring_cloud_configuration_services"
  value       = module.spring_cloud_configuration_services.spring_cloud_configuration_services_refresh_interval_in_seconds
}

output "spring_cloud_configuration_services_repository" {
  description = "Map of repository values across all spring_cloud_configuration_services, keyed the same as var.spring_cloud_configuration_services"
  value       = module.spring_cloud_configuration_services.spring_cloud_configuration_services_repository
  sensitive   = true
}

output "spring_cloud_configuration_services_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_configuration_services, keyed the same as var.spring_cloud_configuration_services"
  value       = module.spring_cloud_configuration_services.spring_cloud_configuration_services_spring_cloud_service_id
}

# --- azurerm_spring_cloud_dev_tool_portal ---
output "spring_cloud_dev_tool_portals_application_accelerator_enabled" {
  description = "Map of application_accelerator_enabled values across all spring_cloud_dev_tool_portals, keyed the same as var.spring_cloud_dev_tool_portals"
  value       = module.spring_cloud_dev_tool_portals.spring_cloud_dev_tool_portals_application_accelerator_enabled
}

output "spring_cloud_dev_tool_portals_application_live_view_enabled" {
  description = "Map of application_live_view_enabled values across all spring_cloud_dev_tool_portals, keyed the same as var.spring_cloud_dev_tool_portals"
  value       = module.spring_cloud_dev_tool_portals.spring_cloud_dev_tool_portals_application_live_view_enabled
}

output "spring_cloud_dev_tool_portals_name" {
  description = "Map of name values across all spring_cloud_dev_tool_portals, keyed the same as var.spring_cloud_dev_tool_portals"
  value       = module.spring_cloud_dev_tool_portals.spring_cloud_dev_tool_portals_name
}

output "spring_cloud_dev_tool_portals_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all spring_cloud_dev_tool_portals, keyed the same as var.spring_cloud_dev_tool_portals"
  value       = module.spring_cloud_dev_tool_portals.spring_cloud_dev_tool_portals_public_network_access_enabled
}

output "spring_cloud_dev_tool_portals_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_dev_tool_portals, keyed the same as var.spring_cloud_dev_tool_portals"
  value       = module.spring_cloud_dev_tool_portals.spring_cloud_dev_tool_portals_spring_cloud_service_id
}

output "spring_cloud_dev_tool_portals_sso" {
  description = "Map of sso values across all spring_cloud_dev_tool_portals, keyed the same as var.spring_cloud_dev_tool_portals"
  value       = module.spring_cloud_dev_tool_portals.spring_cloud_dev_tool_portals_sso
}

# --- azurerm_spring_cloud_dynatrace_application_performance_monitoring ---
output "spring_cloud_dynatrace_application_performance_monitorings_api_token" {
  description = "Map of api_token values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings_api_token
  sensitive   = true
}

output "spring_cloud_dynatrace_application_performance_monitorings_api_url" {
  description = "Map of api_url values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings_api_url
}

output "spring_cloud_dynatrace_application_performance_monitorings_connection_point" {
  description = "Map of connection_point values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings_connection_point
}

output "spring_cloud_dynatrace_application_performance_monitorings_environment_id" {
  description = "Map of environment_id values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings_environment_id
}

output "spring_cloud_dynatrace_application_performance_monitorings_globally_enabled" {
  description = "Map of globally_enabled values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings_globally_enabled
}

output "spring_cloud_dynatrace_application_performance_monitorings_name" {
  description = "Map of name values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings_name
}

output "spring_cloud_dynatrace_application_performance_monitorings_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings_spring_cloud_service_id
}

output "spring_cloud_dynatrace_application_performance_monitorings_tenant" {
  description = "Map of tenant values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings_tenant
  sensitive   = true
}

output "spring_cloud_dynatrace_application_performance_monitorings_tenant_token" {
  description = "Map of tenant_token values across all spring_cloud_dynatrace_application_performance_monitorings, keyed the same as var.spring_cloud_dynatrace_application_performance_monitorings"
  value       = module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings_tenant_token
  sensitive   = true
}

# --- azurerm_spring_cloud_elastic_application_performance_monitoring ---
output "spring_cloud_elastic_application_performance_monitorings_application_packages" {
  description = "Map of application_packages values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = module.spring_cloud_elastic_application_performance_monitorings.spring_cloud_elastic_application_performance_monitorings_application_packages
}

output "spring_cloud_elastic_application_performance_monitorings_globally_enabled" {
  description = "Map of globally_enabled values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = module.spring_cloud_elastic_application_performance_monitorings.spring_cloud_elastic_application_performance_monitorings_globally_enabled
}

output "spring_cloud_elastic_application_performance_monitorings_name" {
  description = "Map of name values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = module.spring_cloud_elastic_application_performance_monitorings.spring_cloud_elastic_application_performance_monitorings_name
}

output "spring_cloud_elastic_application_performance_monitorings_server_url" {
  description = "Map of server_url values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = module.spring_cloud_elastic_application_performance_monitorings.spring_cloud_elastic_application_performance_monitorings_server_url
}

output "spring_cloud_elastic_application_performance_monitorings_service_name" {
  description = "Map of service_name values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = module.spring_cloud_elastic_application_performance_monitorings.spring_cloud_elastic_application_performance_monitorings_service_name
}

output "spring_cloud_elastic_application_performance_monitorings_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_elastic_application_performance_monitorings, keyed the same as var.spring_cloud_elastic_application_performance_monitorings"
  value       = module.spring_cloud_elastic_application_performance_monitorings.spring_cloud_elastic_application_performance_monitorings_spring_cloud_service_id
}

# --- azurerm_spring_cloud_gateway ---
output "spring_cloud_gateways_api_metadata" {
  description = "Map of api_metadata values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_api_metadata
}

output "spring_cloud_gateways_application_performance_monitoring_ids" {
  description = "Map of application_performance_monitoring_ids values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_application_performance_monitoring_ids
}

output "spring_cloud_gateways_application_performance_monitoring_types" {
  description = "Map of application_performance_monitoring_types values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_application_performance_monitoring_types
}

output "spring_cloud_gateways_client_authorization" {
  description = "Map of client_authorization values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_client_authorization
}

output "spring_cloud_gateways_cors" {
  description = "Map of cors values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_cors
}

output "spring_cloud_gateways_environment_variables" {
  description = "Map of environment_variables values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_environment_variables
}

output "spring_cloud_gateways_https_only" {
  description = "Map of https_only values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_https_only
}

output "spring_cloud_gateways_instance_count" {
  description = "Map of instance_count values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_instance_count
}

output "spring_cloud_gateways_local_response_cache_per_instance" {
  description = "Map of local_response_cache_per_instance values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_local_response_cache_per_instance
}

output "spring_cloud_gateways_local_response_cache_per_route" {
  description = "Map of local_response_cache_per_route values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_local_response_cache_per_route
}

output "spring_cloud_gateways_name" {
  description = "Map of name values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_name
}

output "spring_cloud_gateways_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_public_network_access_enabled
}

output "spring_cloud_gateways_quota" {
  description = "Map of quota values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_quota
}

output "spring_cloud_gateways_sensitive_environment_variables" {
  description = "Map of sensitive_environment_variables values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_sensitive_environment_variables
  sensitive   = true
}

output "spring_cloud_gateways_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_spring_cloud_service_id
}

output "spring_cloud_gateways_sso" {
  description = "Map of sso values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_sso
}

output "spring_cloud_gateways_url" {
  description = "Map of url values across all spring_cloud_gateways, keyed the same as var.spring_cloud_gateways"
  value       = module.spring_cloud_gateways.spring_cloud_gateways_url
}

# --- azurerm_spring_cloud_new_relic_application_performance_monitoring ---
output "spring_cloud_new_relic_application_performance_monitorings_agent_enabled" {
  description = "Map of agent_enabled values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings_agent_enabled
}

output "spring_cloud_new_relic_application_performance_monitorings_app_name" {
  description = "Map of app_name values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings_app_name
}

output "spring_cloud_new_relic_application_performance_monitorings_app_server_port" {
  description = "Map of app_server_port values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings_app_server_port
}

output "spring_cloud_new_relic_application_performance_monitorings_audit_mode_enabled" {
  description = "Map of audit_mode_enabled values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings_audit_mode_enabled
}

output "spring_cloud_new_relic_application_performance_monitorings_auto_app_naming_enabled" {
  description = "Map of auto_app_naming_enabled values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings_auto_app_naming_enabled
}

output "spring_cloud_new_relic_application_performance_monitorings_auto_transaction_naming_enabled" {
  description = "Map of auto_transaction_naming_enabled values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings_auto_transaction_naming_enabled
}

output "spring_cloud_new_relic_application_performance_monitorings_custom_tracing_enabled" {
  description = "Map of custom_tracing_enabled values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings_custom_tracing_enabled
}

output "spring_cloud_new_relic_application_performance_monitorings_globally_enabled" {
  description = "Map of globally_enabled values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings_globally_enabled
}

output "spring_cloud_new_relic_application_performance_monitorings_labels" {
  description = "Map of labels values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings_labels
}

output "spring_cloud_new_relic_application_performance_monitorings_license_key" {
  description = "Map of license_key values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings_license_key
  sensitive   = true
}

output "spring_cloud_new_relic_application_performance_monitorings_name" {
  description = "Map of name values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings_name
}

output "spring_cloud_new_relic_application_performance_monitorings_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings_spring_cloud_service_id
}

# --- azurerm_spring_cloud_storage ---
output "spring_cloud_storages_name" {
  description = "Map of name values across all spring_cloud_storages, keyed the same as var.spring_cloud_storages"
  value       = module.spring_cloud_storages.spring_cloud_storages_name
}

output "spring_cloud_storages_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_storages, keyed the same as var.spring_cloud_storages"
  value       = module.spring_cloud_storages.spring_cloud_storages_spring_cloud_service_id
}

output "spring_cloud_storages_storage_account_key" {
  description = "Map of storage_account_key values across all spring_cloud_storages, keyed the same as var.spring_cloud_storages"
  value       = module.spring_cloud_storages.spring_cloud_storages_storage_account_key
}

output "spring_cloud_storages_storage_account_name" {
  description = "Map of storage_account_name values across all spring_cloud_storages, keyed the same as var.spring_cloud_storages"
  value       = module.spring_cloud_storages.spring_cloud_storages_storage_account_name
}

# --- azurerm_spring_cloud_api_portal_custom_domain ---
output "spring_cloud_api_portal_custom_domains_name" {
  description = "Map of name values across all spring_cloud_api_portal_custom_domains, keyed the same as var.spring_cloud_api_portal_custom_domains"
  value       = module.spring_cloud_api_portal_custom_domains.spring_cloud_api_portal_custom_domains_name
}

output "spring_cloud_api_portal_custom_domains_spring_cloud_api_portal_id" {
  description = "Map of spring_cloud_api_portal_id values across all spring_cloud_api_portal_custom_domains, keyed the same as var.spring_cloud_api_portal_custom_domains"
  value       = module.spring_cloud_api_portal_custom_domains.spring_cloud_api_portal_custom_domains_spring_cloud_api_portal_id
}

output "spring_cloud_api_portal_custom_domains_thumbprint" {
  description = "Map of thumbprint values across all spring_cloud_api_portal_custom_domains, keyed the same as var.spring_cloud_api_portal_custom_domains"
  value       = module.spring_cloud_api_portal_custom_domains.spring_cloud_api_portal_custom_domains_thumbprint
}

# --- azurerm_spring_cloud_build_pack_binding ---
output "spring_cloud_build_pack_bindings_binding_type" {
  description = "Map of binding_type values across all spring_cloud_build_pack_bindings, keyed the same as var.spring_cloud_build_pack_bindings"
  value       = module.spring_cloud_build_pack_bindings.spring_cloud_build_pack_bindings_binding_type
}

output "spring_cloud_build_pack_bindings_launch" {
  description = "Map of launch values across all spring_cloud_build_pack_bindings, keyed the same as var.spring_cloud_build_pack_bindings"
  value       = module.spring_cloud_build_pack_bindings.spring_cloud_build_pack_bindings_launch
}

output "spring_cloud_build_pack_bindings_name" {
  description = "Map of name values across all spring_cloud_build_pack_bindings, keyed the same as var.spring_cloud_build_pack_bindings"
  value       = module.spring_cloud_build_pack_bindings.spring_cloud_build_pack_bindings_name
}

output "spring_cloud_build_pack_bindings_spring_cloud_builder_id" {
  description = "Map of spring_cloud_builder_id values across all spring_cloud_build_pack_bindings, keyed the same as var.spring_cloud_build_pack_bindings"
  value       = module.spring_cloud_build_pack_bindings.spring_cloud_build_pack_bindings_spring_cloud_builder_id
}

# --- azurerm_spring_cloud_customized_accelerator ---
output "spring_cloud_customized_accelerators_accelerator_tags" {
  description = "Map of accelerator_tags values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators_accelerator_tags
}

output "spring_cloud_customized_accelerators_accelerator_type" {
  description = "Map of accelerator_type values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators_accelerator_type
}

output "spring_cloud_customized_accelerators_description" {
  description = "Map of description values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators_description
}

output "spring_cloud_customized_accelerators_display_name" {
  description = "Map of display_name values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators_display_name
}

output "spring_cloud_customized_accelerators_git_repository" {
  description = "Map of git_repository values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators_git_repository
  sensitive   = true
}

output "spring_cloud_customized_accelerators_icon_url" {
  description = "Map of icon_url values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators_icon_url
}

output "spring_cloud_customized_accelerators_name" {
  description = "Map of name values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators_name
}

output "spring_cloud_customized_accelerators_spring_cloud_accelerator_id" {
  description = "Map of spring_cloud_accelerator_id values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators_spring_cloud_accelerator_id
}

# --- azurerm_spring_cloud_gateway_custom_domain ---
output "spring_cloud_gateway_custom_domains_name" {
  description = "Map of name values across all spring_cloud_gateway_custom_domains, keyed the same as var.spring_cloud_gateway_custom_domains"
  value       = module.spring_cloud_gateway_custom_domains.spring_cloud_gateway_custom_domains_name
}

output "spring_cloud_gateway_custom_domains_spring_cloud_gateway_id" {
  description = "Map of spring_cloud_gateway_id values across all spring_cloud_gateway_custom_domains, keyed the same as var.spring_cloud_gateway_custom_domains"
  value       = module.spring_cloud_gateway_custom_domains.spring_cloud_gateway_custom_domains_spring_cloud_gateway_id
}

output "spring_cloud_gateway_custom_domains_thumbprint" {
  description = "Map of thumbprint values across all spring_cloud_gateway_custom_domains, keyed the same as var.spring_cloud_gateway_custom_domains"
  value       = module.spring_cloud_gateway_custom_domains.spring_cloud_gateway_custom_domains_thumbprint
}

# --- azurerm_spring_cloud_gateway_route_config ---
output "spring_cloud_gateway_route_configs_filters" {
  description = "Map of filters values across all spring_cloud_gateway_route_configs, keyed the same as var.spring_cloud_gateway_route_configs"
  value       = module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs_filters
}

output "spring_cloud_gateway_route_configs_name" {
  description = "Map of name values across all spring_cloud_gateway_route_configs, keyed the same as var.spring_cloud_gateway_route_configs"
  value       = module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs_name
}

output "spring_cloud_gateway_route_configs_open_api" {
  description = "Map of open_api values across all spring_cloud_gateway_route_configs, keyed the same as var.spring_cloud_gateway_route_configs"
  value       = module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs_open_api
}

output "spring_cloud_gateway_route_configs_predicates" {
  description = "Map of predicates values across all spring_cloud_gateway_route_configs, keyed the same as var.spring_cloud_gateway_route_configs"
  value       = module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs_predicates
}

output "spring_cloud_gateway_route_configs_protocol" {
  description = "Map of protocol values across all spring_cloud_gateway_route_configs, keyed the same as var.spring_cloud_gateway_route_configs"
  value       = module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs_protocol
}

output "spring_cloud_gateway_route_configs_route" {
  description = "Map of route values across all spring_cloud_gateway_route_configs, keyed the same as var.spring_cloud_gateway_route_configs"
  value       = module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs_route
}

output "spring_cloud_gateway_route_configs_spring_cloud_app_id" {
  description = "Map of spring_cloud_app_id values across all spring_cloud_gateway_route_configs, keyed the same as var.spring_cloud_gateway_route_configs"
  value       = module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs_spring_cloud_app_id
}

output "spring_cloud_gateway_route_configs_spring_cloud_gateway_id" {
  description = "Map of spring_cloud_gateway_id values across all spring_cloud_gateway_route_configs, keyed the same as var.spring_cloud_gateway_route_configs"
  value       = module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs_spring_cloud_gateway_id
}

output "spring_cloud_gateway_route_configs_sso_validation_enabled" {
  description = "Map of sso_validation_enabled values across all spring_cloud_gateway_route_configs, keyed the same as var.spring_cloud_gateway_route_configs"
  value       = module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs_sso_validation_enabled
}


