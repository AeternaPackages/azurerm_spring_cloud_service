# --- azurerm_spring_cloud_service ---
output "spring_cloud_services" {
  description = "All spring_cloud_service resources"
  value       = module.spring_cloud_services.spring_cloud_services
  sensitive   = true
}
output "spring_cloud_services_build_agent_pool_size" {
  description = "List of build_agent_pool_size values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.build_agent_pool_size]
}
output "spring_cloud_services_config_server_git_setting" {
  description = "List of config_server_git_setting values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.config_server_git_setting]
  sensitive   = true
}
output "spring_cloud_services_container_registry" {
  description = "List of container_registry values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.container_registry]
  sensitive   = true
}
output "spring_cloud_services_default_build_service" {
  description = "List of default_build_service values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.default_build_service]
}
output "spring_cloud_services_location" {
  description = "List of location values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.location]
}
output "spring_cloud_services_log_stream_public_endpoint_enabled" {
  description = "List of log_stream_public_endpoint_enabled values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.log_stream_public_endpoint_enabled]
}
output "spring_cloud_services_managed_environment_id" {
  description = "List of managed_environment_id values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.managed_environment_id]
}
output "spring_cloud_services_marketplace" {
  description = "List of marketplace values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.marketplace]
}
output "spring_cloud_services_name" {
  description = "List of name values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.name]
}
output "spring_cloud_services_network" {
  description = "List of network values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.network]
}
output "spring_cloud_services_outbound_public_ip_addresses" {
  description = "List of outbound_public_ip_addresses values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.outbound_public_ip_addresses]
}
output "spring_cloud_services_required_network_traffic_rules" {
  description = "List of required_network_traffic_rules values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.required_network_traffic_rules]
}
output "spring_cloud_services_resource_group_name" {
  description = "List of resource_group_name values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.resource_group_name]
}
output "spring_cloud_services_service_registry_enabled" {
  description = "List of service_registry_enabled values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.service_registry_enabled]
}
output "spring_cloud_services_service_registry_id" {
  description = "List of service_registry_id values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.service_registry_id]
}
output "spring_cloud_services_sku_name" {
  description = "List of sku_name values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.sku_name]
}
output "spring_cloud_services_sku_tier" {
  description = "List of sku_tier values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.sku_tier]
}
output "spring_cloud_services_tags" {
  description = "List of tags values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.tags]
}
output "spring_cloud_services_trace" {
  description = "List of trace values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.trace]
}
output "spring_cloud_services_zone_redundant" {
  description = "List of zone_redundant values across all spring_cloud_services"
  value       = [for k, v in module.spring_cloud_services.spring_cloud_services : v.zone_redundant]
}


# --- azurerm_spring_cloud_accelerator ---
output "spring_cloud_accelerators" {
  description = "All spring_cloud_accelerator resources"
  value       = module.spring_cloud_accelerators.spring_cloud_accelerators
}
output "spring_cloud_accelerators_name" {
  description = "List of name values across all spring_cloud_accelerators"
  value       = [for k, v in module.spring_cloud_accelerators.spring_cloud_accelerators : v.name]
}
output "spring_cloud_accelerators_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_accelerators"
  value       = [for k, v in module.spring_cloud_accelerators.spring_cloud_accelerators : v.spring_cloud_service_id]
}


# --- azurerm_spring_cloud_api_portal ---
output "spring_cloud_api_portals" {
  description = "All spring_cloud_api_portal resources"
  value       = module.spring_cloud_api_portals.spring_cloud_api_portals
}
output "spring_cloud_api_portals_api_try_out_enabled" {
  description = "List of api_try_out_enabled values across all spring_cloud_api_portals"
  value       = [for k, v in module.spring_cloud_api_portals.spring_cloud_api_portals : v.api_try_out_enabled]
}
output "spring_cloud_api_portals_gateway_ids" {
  description = "List of gateway_ids values across all spring_cloud_api_portals"
  value       = [for k, v in module.spring_cloud_api_portals.spring_cloud_api_portals : v.gateway_ids]
}
output "spring_cloud_api_portals_https_only_enabled" {
  description = "List of https_only_enabled values across all spring_cloud_api_portals"
  value       = [for k, v in module.spring_cloud_api_portals.spring_cloud_api_portals : v.https_only_enabled]
}
output "spring_cloud_api_portals_instance_count" {
  description = "List of instance_count values across all spring_cloud_api_portals"
  value       = [for k, v in module.spring_cloud_api_portals.spring_cloud_api_portals : v.instance_count]
}
output "spring_cloud_api_portals_name" {
  description = "List of name values across all spring_cloud_api_portals"
  value       = [for k, v in module.spring_cloud_api_portals.spring_cloud_api_portals : v.name]
}
output "spring_cloud_api_portals_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all spring_cloud_api_portals"
  value       = [for k, v in module.spring_cloud_api_portals.spring_cloud_api_portals : v.public_network_access_enabled]
}
output "spring_cloud_api_portals_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_api_portals"
  value       = [for k, v in module.spring_cloud_api_portals.spring_cloud_api_portals : v.spring_cloud_service_id]
}
output "spring_cloud_api_portals_sso" {
  description = "List of sso values across all spring_cloud_api_portals"
  value       = [for k, v in module.spring_cloud_api_portals.spring_cloud_api_portals : v.sso]
}
output "spring_cloud_api_portals_url" {
  description = "List of url values across all spring_cloud_api_portals"
  value       = [for k, v in module.spring_cloud_api_portals.spring_cloud_api_portals : v.url]
}


# --- azurerm_spring_cloud_app_dynamics_application_performance_monitoring ---
output "spring_cloud_app_dynamics_application_performance_monitorings" {
  description = "All spring_cloud_app_dynamics_application_performance_monitoring resources"
  value       = module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings
  sensitive   = true
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_account_access_key" {
  description = "List of agent_account_access_key values across all spring_cloud_app_dynamics_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings : v.agent_account_access_key]
  sensitive   = true
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_account_name" {
  description = "List of agent_account_name values across all spring_cloud_app_dynamics_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings : v.agent_account_name]
  sensitive   = true
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_application_name" {
  description = "List of agent_application_name values across all spring_cloud_app_dynamics_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings : v.agent_application_name]
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_node_name" {
  description = "List of agent_node_name values across all spring_cloud_app_dynamics_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings : v.agent_node_name]
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_tier_name" {
  description = "List of agent_tier_name values across all spring_cloud_app_dynamics_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings : v.agent_tier_name]
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_unique_host_id" {
  description = "List of agent_unique_host_id values across all spring_cloud_app_dynamics_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings : v.agent_unique_host_id]
}
output "spring_cloud_app_dynamics_application_performance_monitorings_controller_host_name" {
  description = "List of controller_host_name values across all spring_cloud_app_dynamics_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings : v.controller_host_name]
}
output "spring_cloud_app_dynamics_application_performance_monitorings_controller_port" {
  description = "List of controller_port values across all spring_cloud_app_dynamics_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings : v.controller_port]
}
output "spring_cloud_app_dynamics_application_performance_monitorings_controller_ssl_enabled" {
  description = "List of controller_ssl_enabled values across all spring_cloud_app_dynamics_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings : v.controller_ssl_enabled]
}
output "spring_cloud_app_dynamics_application_performance_monitorings_globally_enabled" {
  description = "List of globally_enabled values across all spring_cloud_app_dynamics_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings : v.globally_enabled]
}
output "spring_cloud_app_dynamics_application_performance_monitorings_name" {
  description = "List of name values across all spring_cloud_app_dynamics_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings : v.name]
}
output "spring_cloud_app_dynamics_application_performance_monitorings_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_app_dynamics_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_app_dynamics_application_performance_monitorings.spring_cloud_app_dynamics_application_performance_monitorings : v.spring_cloud_service_id]
}


# --- azurerm_spring_cloud_application_insights_application_performance_monitoring ---
output "spring_cloud_application_insights_application_performance_monitorings" {
  description = "All spring_cloud_application_insights_application_performance_monitoring resources"
  value       = module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings
}
output "spring_cloud_application_insights_application_performance_monitorings_connection_string" {
  description = "List of connection_string values across all spring_cloud_application_insights_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings : v.connection_string]
}
output "spring_cloud_application_insights_application_performance_monitorings_globally_enabled" {
  description = "List of globally_enabled values across all spring_cloud_application_insights_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings : v.globally_enabled]
}
output "spring_cloud_application_insights_application_performance_monitorings_name" {
  description = "List of name values across all spring_cloud_application_insights_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings : v.name]
}
output "spring_cloud_application_insights_application_performance_monitorings_role_instance" {
  description = "List of role_instance values across all spring_cloud_application_insights_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings : v.role_instance]
}
output "spring_cloud_application_insights_application_performance_monitorings_role_name" {
  description = "List of role_name values across all spring_cloud_application_insights_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings : v.role_name]
}
output "spring_cloud_application_insights_application_performance_monitorings_sampling_percentage" {
  description = "List of sampling_percentage values across all spring_cloud_application_insights_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings : v.sampling_percentage]
}
output "spring_cloud_application_insights_application_performance_monitorings_sampling_requests_per_second" {
  description = "List of sampling_requests_per_second values across all spring_cloud_application_insights_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings : v.sampling_requests_per_second]
}
output "spring_cloud_application_insights_application_performance_monitorings_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_application_insights_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_application_insights_application_performance_monitorings.spring_cloud_application_insights_application_performance_monitorings : v.spring_cloud_service_id]
}


# --- azurerm_spring_cloud_application_live_view ---
output "spring_cloud_application_live_views" {
  description = "All spring_cloud_application_live_view resources"
  value       = module.spring_cloud_application_live_views.spring_cloud_application_live_views
}
output "spring_cloud_application_live_views_name" {
  description = "List of name values across all spring_cloud_application_live_views"
  value       = [for k, v in module.spring_cloud_application_live_views.spring_cloud_application_live_views : v.name]
}
output "spring_cloud_application_live_views_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_application_live_views"
  value       = [for k, v in module.spring_cloud_application_live_views.spring_cloud_application_live_views : v.spring_cloud_service_id]
}


# --- azurerm_spring_cloud_builder ---
output "spring_cloud_builders" {
  description = "All spring_cloud_builder resources"
  value       = module.spring_cloud_builders.spring_cloud_builders
}
output "spring_cloud_builders_build_pack_group" {
  description = "List of build_pack_group values across all spring_cloud_builders"
  value       = [for k, v in module.spring_cloud_builders.spring_cloud_builders : v.build_pack_group]
}
output "spring_cloud_builders_name" {
  description = "List of name values across all spring_cloud_builders"
  value       = [for k, v in module.spring_cloud_builders.spring_cloud_builders : v.name]
}
output "spring_cloud_builders_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_builders"
  value       = [for k, v in module.spring_cloud_builders.spring_cloud_builders : v.spring_cloud_service_id]
}
output "spring_cloud_builders_stack" {
  description = "List of stack values across all spring_cloud_builders"
  value       = [for k, v in module.spring_cloud_builders.spring_cloud_builders : v.stack]
}


# --- azurerm_spring_cloud_configuration_service ---
output "spring_cloud_configuration_services" {
  description = "All spring_cloud_configuration_service resources"
  value       = module.spring_cloud_configuration_services.spring_cloud_configuration_services
  sensitive   = true
}
output "spring_cloud_configuration_services_generation" {
  description = "List of generation values across all spring_cloud_configuration_services"
  value       = [for k, v in module.spring_cloud_configuration_services.spring_cloud_configuration_services : v.generation]
}
output "spring_cloud_configuration_services_name" {
  description = "List of name values across all spring_cloud_configuration_services"
  value       = [for k, v in module.spring_cloud_configuration_services.spring_cloud_configuration_services : v.name]
}
output "spring_cloud_configuration_services_refresh_interval_in_seconds" {
  description = "List of refresh_interval_in_seconds values across all spring_cloud_configuration_services"
  value       = [for k, v in module.spring_cloud_configuration_services.spring_cloud_configuration_services : v.refresh_interval_in_seconds]
}
output "spring_cloud_configuration_services_repository" {
  description = "List of repository values across all spring_cloud_configuration_services"
  value       = [for k, v in module.spring_cloud_configuration_services.spring_cloud_configuration_services : v.repository]
  sensitive   = true
}
output "spring_cloud_configuration_services_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_configuration_services"
  value       = [for k, v in module.spring_cloud_configuration_services.spring_cloud_configuration_services : v.spring_cloud_service_id]
}


# --- azurerm_spring_cloud_dev_tool_portal ---
output "spring_cloud_dev_tool_portals" {
  description = "All spring_cloud_dev_tool_portal resources"
  value       = module.spring_cloud_dev_tool_portals.spring_cloud_dev_tool_portals
}
output "spring_cloud_dev_tool_portals_application_accelerator_enabled" {
  description = "List of application_accelerator_enabled values across all spring_cloud_dev_tool_portals"
  value       = [for k, v in module.spring_cloud_dev_tool_portals.spring_cloud_dev_tool_portals : v.application_accelerator_enabled]
}
output "spring_cloud_dev_tool_portals_application_live_view_enabled" {
  description = "List of application_live_view_enabled values across all spring_cloud_dev_tool_portals"
  value       = [for k, v in module.spring_cloud_dev_tool_portals.spring_cloud_dev_tool_portals : v.application_live_view_enabled]
}
output "spring_cloud_dev_tool_portals_name" {
  description = "List of name values across all spring_cloud_dev_tool_portals"
  value       = [for k, v in module.spring_cloud_dev_tool_portals.spring_cloud_dev_tool_portals : v.name]
}
output "spring_cloud_dev_tool_portals_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all spring_cloud_dev_tool_portals"
  value       = [for k, v in module.spring_cloud_dev_tool_portals.spring_cloud_dev_tool_portals : v.public_network_access_enabled]
}
output "spring_cloud_dev_tool_portals_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_dev_tool_portals"
  value       = [for k, v in module.spring_cloud_dev_tool_portals.spring_cloud_dev_tool_portals : v.spring_cloud_service_id]
}
output "spring_cloud_dev_tool_portals_sso" {
  description = "List of sso values across all spring_cloud_dev_tool_portals"
  value       = [for k, v in module.spring_cloud_dev_tool_portals.spring_cloud_dev_tool_portals : v.sso]
}


# --- azurerm_spring_cloud_dynatrace_application_performance_monitoring ---
output "spring_cloud_dynatrace_application_performance_monitorings" {
  description = "All spring_cloud_dynatrace_application_performance_monitoring resources"
  value       = module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings
  sensitive   = true
}
output "spring_cloud_dynatrace_application_performance_monitorings_api_token" {
  description = "List of api_token values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings : v.api_token]
  sensitive   = true
}
output "spring_cloud_dynatrace_application_performance_monitorings_api_url" {
  description = "List of api_url values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings : v.api_url]
}
output "spring_cloud_dynatrace_application_performance_monitorings_connection_point" {
  description = "List of connection_point values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings : v.connection_point]
}
output "spring_cloud_dynatrace_application_performance_monitorings_environment_id" {
  description = "List of environment_id values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings : v.environment_id]
}
output "spring_cloud_dynatrace_application_performance_monitorings_globally_enabled" {
  description = "List of globally_enabled values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings : v.globally_enabled]
}
output "spring_cloud_dynatrace_application_performance_monitorings_name" {
  description = "List of name values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings : v.name]
}
output "spring_cloud_dynatrace_application_performance_monitorings_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings : v.spring_cloud_service_id]
}
output "spring_cloud_dynatrace_application_performance_monitorings_tenant" {
  description = "List of tenant values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings : v.tenant]
  sensitive   = true
}
output "spring_cloud_dynatrace_application_performance_monitorings_tenant_token" {
  description = "List of tenant_token values across all spring_cloud_dynatrace_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_dynatrace_application_performance_monitorings.spring_cloud_dynatrace_application_performance_monitorings : v.tenant_token]
  sensitive   = true
}


# --- azurerm_spring_cloud_elastic_application_performance_monitoring ---
output "spring_cloud_elastic_application_performance_monitorings" {
  description = "All spring_cloud_elastic_application_performance_monitoring resources"
  value       = module.spring_cloud_elastic_application_performance_monitorings.spring_cloud_elastic_application_performance_monitorings
}
output "spring_cloud_elastic_application_performance_monitorings_application_packages" {
  description = "List of application_packages values across all spring_cloud_elastic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_elastic_application_performance_monitorings.spring_cloud_elastic_application_performance_monitorings : v.application_packages]
}
output "spring_cloud_elastic_application_performance_monitorings_globally_enabled" {
  description = "List of globally_enabled values across all spring_cloud_elastic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_elastic_application_performance_monitorings.spring_cloud_elastic_application_performance_monitorings : v.globally_enabled]
}
output "spring_cloud_elastic_application_performance_monitorings_name" {
  description = "List of name values across all spring_cloud_elastic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_elastic_application_performance_monitorings.spring_cloud_elastic_application_performance_monitorings : v.name]
}
output "spring_cloud_elastic_application_performance_monitorings_server_url" {
  description = "List of server_url values across all spring_cloud_elastic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_elastic_application_performance_monitorings.spring_cloud_elastic_application_performance_monitorings : v.server_url]
}
output "spring_cloud_elastic_application_performance_monitorings_service_name" {
  description = "List of service_name values across all spring_cloud_elastic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_elastic_application_performance_monitorings.spring_cloud_elastic_application_performance_monitorings : v.service_name]
}
output "spring_cloud_elastic_application_performance_monitorings_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_elastic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_elastic_application_performance_monitorings.spring_cloud_elastic_application_performance_monitorings : v.spring_cloud_service_id]
}


# --- azurerm_spring_cloud_gateway ---
output "spring_cloud_gateways" {
  description = "All spring_cloud_gateway resources"
  value       = module.spring_cloud_gateways.spring_cloud_gateways
  sensitive   = true
}
output "spring_cloud_gateways_api_metadata" {
  description = "List of api_metadata values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.api_metadata]
}
output "spring_cloud_gateways_application_performance_monitoring_ids" {
  description = "List of application_performance_monitoring_ids values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.application_performance_monitoring_ids]
}
output "spring_cloud_gateways_application_performance_monitoring_types" {
  description = "List of application_performance_monitoring_types values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.application_performance_monitoring_types]
}
output "spring_cloud_gateways_client_authorization" {
  description = "List of client_authorization values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.client_authorization]
}
output "spring_cloud_gateways_cors" {
  description = "List of cors values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.cors]
}
output "spring_cloud_gateways_environment_variables" {
  description = "List of environment_variables values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.environment_variables]
}
output "spring_cloud_gateways_https_only" {
  description = "List of https_only values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.https_only]
}
output "spring_cloud_gateways_instance_count" {
  description = "List of instance_count values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.instance_count]
}
output "spring_cloud_gateways_local_response_cache_per_instance" {
  description = "List of local_response_cache_per_instance values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.local_response_cache_per_instance]
}
output "spring_cloud_gateways_local_response_cache_per_route" {
  description = "List of local_response_cache_per_route values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.local_response_cache_per_route]
}
output "spring_cloud_gateways_name" {
  description = "List of name values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.name]
}
output "spring_cloud_gateways_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.public_network_access_enabled]
}
output "spring_cloud_gateways_quota" {
  description = "List of quota values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.quota]
}
output "spring_cloud_gateways_sensitive_environment_variables" {
  description = "List of sensitive_environment_variables values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.sensitive_environment_variables]
  sensitive   = true
}
output "spring_cloud_gateways_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.spring_cloud_service_id]
}
output "spring_cloud_gateways_sso" {
  description = "List of sso values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.sso]
}
output "spring_cloud_gateways_url" {
  description = "List of url values across all spring_cloud_gateways"
  value       = [for k, v in module.spring_cloud_gateways.spring_cloud_gateways : v.url]
}


# --- azurerm_spring_cloud_new_relic_application_performance_monitoring ---
output "spring_cloud_new_relic_application_performance_monitorings" {
  description = "All spring_cloud_new_relic_application_performance_monitoring resources"
  value       = module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings
  sensitive   = true
}
output "spring_cloud_new_relic_application_performance_monitorings_agent_enabled" {
  description = "List of agent_enabled values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings : v.agent_enabled]
}
output "spring_cloud_new_relic_application_performance_monitorings_app_name" {
  description = "List of app_name values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings : v.app_name]
}
output "spring_cloud_new_relic_application_performance_monitorings_app_server_port" {
  description = "List of app_server_port values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings : v.app_server_port]
}
output "spring_cloud_new_relic_application_performance_monitorings_audit_mode_enabled" {
  description = "List of audit_mode_enabled values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings : v.audit_mode_enabled]
}
output "spring_cloud_new_relic_application_performance_monitorings_auto_app_naming_enabled" {
  description = "List of auto_app_naming_enabled values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings : v.auto_app_naming_enabled]
}
output "spring_cloud_new_relic_application_performance_monitorings_auto_transaction_naming_enabled" {
  description = "List of auto_transaction_naming_enabled values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings : v.auto_transaction_naming_enabled]
}
output "spring_cloud_new_relic_application_performance_monitorings_custom_tracing_enabled" {
  description = "List of custom_tracing_enabled values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings : v.custom_tracing_enabled]
}
output "spring_cloud_new_relic_application_performance_monitorings_globally_enabled" {
  description = "List of globally_enabled values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings : v.globally_enabled]
}
output "spring_cloud_new_relic_application_performance_monitorings_labels" {
  description = "List of labels values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings : v.labels]
}
output "spring_cloud_new_relic_application_performance_monitorings_license_key" {
  description = "List of license_key values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings : v.license_key]
  sensitive   = true
}
output "spring_cloud_new_relic_application_performance_monitorings_name" {
  description = "List of name values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings : v.name]
}
output "spring_cloud_new_relic_application_performance_monitorings_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in module.spring_cloud_new_relic_application_performance_monitorings.spring_cloud_new_relic_application_performance_monitorings : v.spring_cloud_service_id]
}


# --- azurerm_spring_cloud_storage ---
output "spring_cloud_storages" {
  description = "All spring_cloud_storage resources"
  value       = module.spring_cloud_storages.spring_cloud_storages
}
output "spring_cloud_storages_name" {
  description = "List of name values across all spring_cloud_storages"
  value       = [for k, v in module.spring_cloud_storages.spring_cloud_storages : v.name]
}
output "spring_cloud_storages_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_storages"
  value       = [for k, v in module.spring_cloud_storages.spring_cloud_storages : v.spring_cloud_service_id]
}
output "spring_cloud_storages_storage_account_key" {
  description = "List of storage_account_key values across all spring_cloud_storages"
  value       = [for k, v in module.spring_cloud_storages.spring_cloud_storages : v.storage_account_key]
}
output "spring_cloud_storages_storage_account_name" {
  description = "List of storage_account_name values across all spring_cloud_storages"
  value       = [for k, v in module.spring_cloud_storages.spring_cloud_storages : v.storage_account_name]
}


# --- azurerm_spring_cloud_api_portal_custom_domain ---
output "spring_cloud_api_portal_custom_domains" {
  description = "All spring_cloud_api_portal_custom_domain resources"
  value       = module.spring_cloud_api_portal_custom_domains.spring_cloud_api_portal_custom_domains
}
output "spring_cloud_api_portal_custom_domains_name" {
  description = "List of name values across all spring_cloud_api_portal_custom_domains"
  value       = [for k, v in module.spring_cloud_api_portal_custom_domains.spring_cloud_api_portal_custom_domains : v.name]
}
output "spring_cloud_api_portal_custom_domains_spring_cloud_api_portal_id" {
  description = "List of spring_cloud_api_portal_id values across all spring_cloud_api_portal_custom_domains"
  value       = [for k, v in module.spring_cloud_api_portal_custom_domains.spring_cloud_api_portal_custom_domains : v.spring_cloud_api_portal_id]
}
output "spring_cloud_api_portal_custom_domains_thumbprint" {
  description = "List of thumbprint values across all spring_cloud_api_portal_custom_domains"
  value       = [for k, v in module.spring_cloud_api_portal_custom_domains.spring_cloud_api_portal_custom_domains : v.thumbprint]
}


# --- azurerm_spring_cloud_build_pack_binding ---
output "spring_cloud_build_pack_bindings" {
  description = "All spring_cloud_build_pack_binding resources"
  value       = module.spring_cloud_build_pack_bindings.spring_cloud_build_pack_bindings
}
output "spring_cloud_build_pack_bindings_binding_type" {
  description = "List of binding_type values across all spring_cloud_build_pack_bindings"
  value       = [for k, v in module.spring_cloud_build_pack_bindings.spring_cloud_build_pack_bindings : v.binding_type]
}
output "spring_cloud_build_pack_bindings_launch" {
  description = "List of launch values across all spring_cloud_build_pack_bindings"
  value       = [for k, v in module.spring_cloud_build_pack_bindings.spring_cloud_build_pack_bindings : v.launch]
}
output "spring_cloud_build_pack_bindings_name" {
  description = "List of name values across all spring_cloud_build_pack_bindings"
  value       = [for k, v in module.spring_cloud_build_pack_bindings.spring_cloud_build_pack_bindings : v.name]
}
output "spring_cloud_build_pack_bindings_spring_cloud_builder_id" {
  description = "List of spring_cloud_builder_id values across all spring_cloud_build_pack_bindings"
  value       = [for k, v in module.spring_cloud_build_pack_bindings.spring_cloud_build_pack_bindings : v.spring_cloud_builder_id]
}


# --- azurerm_spring_cloud_customized_accelerator ---
output "spring_cloud_customized_accelerators" {
  description = "All spring_cloud_customized_accelerator resources"
  value       = module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators
  sensitive   = true
}
output "spring_cloud_customized_accelerators_accelerator_tags" {
  description = "List of accelerator_tags values across all spring_cloud_customized_accelerators"
  value       = [for k, v in module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators : v.accelerator_tags]
}
output "spring_cloud_customized_accelerators_accelerator_type" {
  description = "List of accelerator_type values across all spring_cloud_customized_accelerators"
  value       = [for k, v in module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators : v.accelerator_type]
}
output "spring_cloud_customized_accelerators_description" {
  description = "List of description values across all spring_cloud_customized_accelerators"
  value       = [for k, v in module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators : v.description]
}
output "spring_cloud_customized_accelerators_display_name" {
  description = "List of display_name values across all spring_cloud_customized_accelerators"
  value       = [for k, v in module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators : v.display_name]
}
output "spring_cloud_customized_accelerators_git_repository" {
  description = "List of git_repository values across all spring_cloud_customized_accelerators"
  value       = [for k, v in module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators : v.git_repository]
  sensitive   = true
}
output "spring_cloud_customized_accelerators_icon_url" {
  description = "List of icon_url values across all spring_cloud_customized_accelerators"
  value       = [for k, v in module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators : v.icon_url]
}
output "spring_cloud_customized_accelerators_name" {
  description = "List of name values across all spring_cloud_customized_accelerators"
  value       = [for k, v in module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators : v.name]
}
output "spring_cloud_customized_accelerators_spring_cloud_accelerator_id" {
  description = "List of spring_cloud_accelerator_id values across all spring_cloud_customized_accelerators"
  value       = [for k, v in module.spring_cloud_customized_accelerators.spring_cloud_customized_accelerators : v.spring_cloud_accelerator_id]
}


# --- azurerm_spring_cloud_gateway_custom_domain ---
output "spring_cloud_gateway_custom_domains" {
  description = "All spring_cloud_gateway_custom_domain resources"
  value       = module.spring_cloud_gateway_custom_domains.spring_cloud_gateway_custom_domains
}
output "spring_cloud_gateway_custom_domains_name" {
  description = "List of name values across all spring_cloud_gateway_custom_domains"
  value       = [for k, v in module.spring_cloud_gateway_custom_domains.spring_cloud_gateway_custom_domains : v.name]
}
output "spring_cloud_gateway_custom_domains_spring_cloud_gateway_id" {
  description = "List of spring_cloud_gateway_id values across all spring_cloud_gateway_custom_domains"
  value       = [for k, v in module.spring_cloud_gateway_custom_domains.spring_cloud_gateway_custom_domains : v.spring_cloud_gateway_id]
}
output "spring_cloud_gateway_custom_domains_thumbprint" {
  description = "List of thumbprint values across all spring_cloud_gateway_custom_domains"
  value       = [for k, v in module.spring_cloud_gateway_custom_domains.spring_cloud_gateway_custom_domains : v.thumbprint]
}


# --- azurerm_spring_cloud_gateway_route_config ---
output "spring_cloud_gateway_route_configs" {
  description = "All spring_cloud_gateway_route_config resources"
  value       = module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs
}
output "spring_cloud_gateway_route_configs_filters" {
  description = "List of filters values across all spring_cloud_gateway_route_configs"
  value       = [for k, v in module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs : v.filters]
}
output "spring_cloud_gateway_route_configs_name" {
  description = "List of name values across all spring_cloud_gateway_route_configs"
  value       = [for k, v in module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs : v.name]
}
output "spring_cloud_gateway_route_configs_open_api" {
  description = "List of open_api values across all spring_cloud_gateway_route_configs"
  value       = [for k, v in module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs : v.open_api]
}
output "spring_cloud_gateway_route_configs_predicates" {
  description = "List of predicates values across all spring_cloud_gateway_route_configs"
  value       = [for k, v in module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs : v.predicates]
}
output "spring_cloud_gateway_route_configs_protocol" {
  description = "List of protocol values across all spring_cloud_gateway_route_configs"
  value       = [for k, v in module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs : v.protocol]
}
output "spring_cloud_gateway_route_configs_route" {
  description = "List of route values across all spring_cloud_gateway_route_configs"
  value       = [for k, v in module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs : v.route]
}
output "spring_cloud_gateway_route_configs_spring_cloud_app_id" {
  description = "List of spring_cloud_app_id values across all spring_cloud_gateway_route_configs"
  value       = [for k, v in module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs : v.spring_cloud_app_id]
}
output "spring_cloud_gateway_route_configs_spring_cloud_gateway_id" {
  description = "List of spring_cloud_gateway_id values across all spring_cloud_gateway_route_configs"
  value       = [for k, v in module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs : v.spring_cloud_gateway_id]
}
output "spring_cloud_gateway_route_configs_sso_validation_enabled" {
  description = "List of sso_validation_enabled values across all spring_cloud_gateway_route_configs"
  value       = [for k, v in module.spring_cloud_gateway_route_configs.spring_cloud_gateway_route_configs : v.sso_validation_enabled]
}



