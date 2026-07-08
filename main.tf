locals {
  spring_cloud_services = { for k1, v1 in var.spring_cloud_services : k1 => { build_agent_pool_size = v1.build_agent_pool_size, config_server_git_setting = v1.config_server_git_setting, container_registry = v1.container_registry, default_build_service = v1.default_build_service, location = v1.location, log_stream_public_endpoint_enabled = v1.log_stream_public_endpoint_enabled, managed_environment_id = v1.managed_environment_id, marketplace = v1.marketplace, name = v1.name, network = v1.network, resource_group_name = v1.resource_group_name, service_registry_enabled = v1.service_registry_enabled, sku_name = v1.sku_name, sku_tier = v1.sku_tier, tags = v1.tags, trace = v1.trace, zone_redundant = v1.zone_redundant } }

  spring_cloud_accelerators = merge([
    for k1, v1 in var.spring_cloud_services : {
      for k2, v2 in coalesce(v1.spring_cloud_accelerators, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_service_id = module.spring_cloud_services.spring_cloud_services["${k1}"].id
      })
    }
  ]...)

  spring_cloud_api_portals = merge([
    for k1, v1 in var.spring_cloud_services : {
      for k2, v2 in coalesce(v1.spring_cloud_api_portals, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_service_id = module.spring_cloud_services.spring_cloud_services["${k1}"].id
      })
    }
  ]...)

  spring_cloud_app_dynamics_application_performance_monitorings = merge([
    for k1, v1 in var.spring_cloud_services : {
      for k2, v2 in coalesce(v1.spring_cloud_app_dynamics_application_performance_monitorings, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_service_id = module.spring_cloud_services.spring_cloud_services["${k1}"].id
      })
    }
  ]...)

  spring_cloud_application_insights_application_performance_monitorings = merge([
    for k1, v1 in var.spring_cloud_services : {
      for k2, v2 in coalesce(v1.spring_cloud_application_insights_application_performance_monitorings, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_service_id = module.spring_cloud_services.spring_cloud_services["${k1}"].id
      })
    }
  ]...)

  spring_cloud_application_live_views = merge([
    for k1, v1 in var.spring_cloud_services : {
      for k2, v2 in coalesce(v1.spring_cloud_application_live_views, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_service_id = module.spring_cloud_services.spring_cloud_services["${k1}"].id
      })
    }
  ]...)

  spring_cloud_builders = merge([
    for k1, v1 in var.spring_cloud_services : {
      for k2, v2 in coalesce(v1.spring_cloud_builders, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_service_id = module.spring_cloud_services.spring_cloud_services["${k1}"].id
      })
    }
  ]...)

  spring_cloud_configuration_services = merge([
    for k1, v1 in var.spring_cloud_services : {
      for k2, v2 in coalesce(v1.spring_cloud_configuration_services, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_service_id = module.spring_cloud_services.spring_cloud_services["${k1}"].id
      })
    }
  ]...)

  spring_cloud_dev_tool_portals = merge([
    for k1, v1 in var.spring_cloud_services : {
      for k2, v2 in coalesce(v1.spring_cloud_dev_tool_portals, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_service_id = module.spring_cloud_services.spring_cloud_services["${k1}"].id
      })
    }
  ]...)

  spring_cloud_dynatrace_application_performance_monitorings = merge([
    for k1, v1 in var.spring_cloud_services : {
      for k2, v2 in coalesce(v1.spring_cloud_dynatrace_application_performance_monitorings, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_service_id = module.spring_cloud_services.spring_cloud_services["${k1}"].id
      })
    }
  ]...)

  spring_cloud_elastic_application_performance_monitorings = merge([
    for k1, v1 in var.spring_cloud_services : {
      for k2, v2 in coalesce(v1.spring_cloud_elastic_application_performance_monitorings, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_service_id = module.spring_cloud_services.spring_cloud_services["${k1}"].id
      })
    }
  ]...)

  spring_cloud_gateways = merge([
    for k1, v1 in var.spring_cloud_services : {
      for k2, v2 in coalesce(v1.spring_cloud_gateways, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_service_id = module.spring_cloud_services.spring_cloud_services["${k1}"].id
      })
    }
  ]...)

  spring_cloud_new_relic_application_performance_monitorings = merge([
    for k1, v1 in var.spring_cloud_services : {
      for k2, v2 in coalesce(v1.spring_cloud_new_relic_application_performance_monitorings, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_service_id = module.spring_cloud_services.spring_cloud_services["${k1}"].id
      })
    }
  ]...)

  spring_cloud_storages = merge([
    for k1, v1 in var.spring_cloud_services : {
      for k2, v2 in coalesce(v1.spring_cloud_storages, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_service_id = module.spring_cloud_services.spring_cloud_services["${k1}"].id
      })
    }
  ]...)

  spring_cloud_api_portal_custom_domains = merge([
    for k1, v1 in var.spring_cloud_services : merge([
      for k2, v2 in coalesce(v1.spring_cloud_api_portals, {}) : {
        for k3, v3 in coalesce(v2.spring_cloud_api_portal_custom_domains, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          spring_cloud_api_portal_id = module.spring_cloud_api_portals.spring_cloud_api_portals["${k1}/${k2}"].id
        })
      }
    ]...)
  ]...)

  spring_cloud_build_pack_bindings = merge([
    for k1, v1 in var.spring_cloud_services : merge([
      for k2, v2 in coalesce(v1.spring_cloud_builders, {}) : {
        for k3, v3 in coalesce(v2.spring_cloud_build_pack_bindings, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          spring_cloud_builder_id = module.spring_cloud_builders.spring_cloud_builders["${k1}/${k2}"].id
        })
      }
    ]...)
  ]...)

  spring_cloud_customized_accelerators = merge([
    for k1, v1 in var.spring_cloud_services : merge([
      for k2, v2 in coalesce(v1.spring_cloud_accelerators, {}) : {
        for k3, v3 in coalesce(v2.spring_cloud_customized_accelerators, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          spring_cloud_accelerator_id = module.spring_cloud_accelerators.spring_cloud_accelerators["${k1}/${k2}"].id
        })
      }
    ]...)
  ]...)

  spring_cloud_gateway_custom_domains = merge([
    for k1, v1 in var.spring_cloud_services : merge([
      for k2, v2 in coalesce(v1.spring_cloud_gateways, {}) : {
        for k3, v3 in coalesce(v2.spring_cloud_gateway_custom_domains, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          spring_cloud_gateway_id = module.spring_cloud_gateways.spring_cloud_gateways["${k1}/${k2}"].id
        })
      }
    ]...)
  ]...)

  spring_cloud_gateway_route_configs = merge([
    for k1, v1 in var.spring_cloud_services : merge([
      for k2, v2 in coalesce(v1.spring_cloud_gateways, {}) : {
        for k3, v3 in coalesce(v2.spring_cloud_gateway_route_configs, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          spring_cloud_gateway_id = module.spring_cloud_gateways.spring_cloud_gateways["${k1}/${k2}"].id
        })
      }
    ]...)
  ]...)
}

module "spring_cloud_services" {
  source                = "git::https://github.com/AeternaModules/azurerm_spring_cloud_service.git?ref=v4.80.0"
  spring_cloud_services = local.spring_cloud_services
}

module "spring_cloud_accelerators" {
  source                    = "git::https://github.com/AeternaModules/azurerm_spring_cloud_accelerator.git?ref=v4.80.0"
  spring_cloud_accelerators = local.spring_cloud_accelerators
  depends_on                = [module.spring_cloud_services]
}

module "spring_cloud_api_portals" {
  source                   = "git::https://github.com/AeternaModules/azurerm_spring_cloud_api_portal.git?ref=v4.80.0"
  spring_cloud_api_portals = local.spring_cloud_api_portals
  depends_on               = [module.spring_cloud_services]
}

module "spring_cloud_app_dynamics_application_performance_monitorings" {
  source                                                        = "git::https://github.com/AeternaModules/azurerm_spring_cloud_app_dynamics_application_performance_monitoring.git?ref=v4.80.0"
  spring_cloud_app_dynamics_application_performance_monitorings = local.spring_cloud_app_dynamics_application_performance_monitorings
  depends_on                                                    = [module.spring_cloud_services]
}

module "spring_cloud_application_insights_application_performance_monitorings" {
  source                                                                = "git::https://github.com/AeternaModules/azurerm_spring_cloud_application_insights_application_performance_monitoring.git?ref=v4.80.0"
  spring_cloud_application_insights_application_performance_monitorings = local.spring_cloud_application_insights_application_performance_monitorings
  depends_on                                                            = [module.spring_cloud_services]
}

module "spring_cloud_application_live_views" {
  source                              = "git::https://github.com/AeternaModules/azurerm_spring_cloud_application_live_view.git?ref=v4.80.0"
  spring_cloud_application_live_views = local.spring_cloud_application_live_views
  depends_on                          = [module.spring_cloud_services]
}

module "spring_cloud_builders" {
  source                = "git::https://github.com/AeternaModules/azurerm_spring_cloud_builder.git?ref=v4.80.0"
  spring_cloud_builders = local.spring_cloud_builders
  depends_on            = [module.spring_cloud_services]
}

module "spring_cloud_configuration_services" {
  source                              = "git::https://github.com/AeternaModules/azurerm_spring_cloud_configuration_service.git?ref=v4.80.0"
  spring_cloud_configuration_services = local.spring_cloud_configuration_services
  depends_on                          = [module.spring_cloud_services]
}

module "spring_cloud_dev_tool_portals" {
  source                        = "git::https://github.com/AeternaModules/azurerm_spring_cloud_dev_tool_portal.git?ref=v4.80.0"
  spring_cloud_dev_tool_portals = local.spring_cloud_dev_tool_portals
  depends_on                    = [module.spring_cloud_services]
}

module "spring_cloud_dynatrace_application_performance_monitorings" {
  source                                                     = "git::https://github.com/AeternaModules/azurerm_spring_cloud_dynatrace_application_performance_monitoring.git?ref=v4.80.0"
  spring_cloud_dynatrace_application_performance_monitorings = local.spring_cloud_dynatrace_application_performance_monitorings
  depends_on                                                 = [module.spring_cloud_services]
}

module "spring_cloud_elastic_application_performance_monitorings" {
  source                                                   = "git::https://github.com/AeternaModules/azurerm_spring_cloud_elastic_application_performance_monitoring.git?ref=v4.80.0"
  spring_cloud_elastic_application_performance_monitorings = local.spring_cloud_elastic_application_performance_monitorings
  depends_on                                               = [module.spring_cloud_services]
}

module "spring_cloud_gateways" {
  source                = "git::https://github.com/AeternaModules/azurerm_spring_cloud_gateway.git?ref=v4.80.0"
  spring_cloud_gateways = local.spring_cloud_gateways
  depends_on            = [module.spring_cloud_services]
}

module "spring_cloud_new_relic_application_performance_monitorings" {
  source                                                     = "git::https://github.com/AeternaModules/azurerm_spring_cloud_new_relic_application_performance_monitoring.git?ref=v4.80.0"
  spring_cloud_new_relic_application_performance_monitorings = local.spring_cloud_new_relic_application_performance_monitorings
  depends_on                                                 = [module.spring_cloud_services]
}

module "spring_cloud_storages" {
  source                = "git::https://github.com/AeternaModules/azurerm_spring_cloud_storage.git?ref=v4.80.0"
  spring_cloud_storages = local.spring_cloud_storages
  depends_on            = [module.spring_cloud_services]
}

module "spring_cloud_api_portal_custom_domains" {
  source                                 = "git::https://github.com/AeternaModules/azurerm_spring_cloud_api_portal_custom_domain.git?ref=v4.80.0"
  spring_cloud_api_portal_custom_domains = local.spring_cloud_api_portal_custom_domains
  depends_on                             = [module.spring_cloud_api_portals]
}

module "spring_cloud_build_pack_bindings" {
  source                           = "git::https://github.com/AeternaModules/azurerm_spring_cloud_build_pack_binding.git?ref=v4.80.0"
  spring_cloud_build_pack_bindings = local.spring_cloud_build_pack_bindings
  depends_on                       = [module.spring_cloud_builders]
}

module "spring_cloud_customized_accelerators" {
  source                               = "git::https://github.com/AeternaModules/azurerm_spring_cloud_customized_accelerator.git?ref=v4.80.0"
  spring_cloud_customized_accelerators = local.spring_cloud_customized_accelerators
  depends_on                           = [module.spring_cloud_accelerators]
}

module "spring_cloud_gateway_custom_domains" {
  source                              = "git::https://github.com/AeternaModules/azurerm_spring_cloud_gateway_custom_domain.git?ref=v4.80.0"
  spring_cloud_gateway_custom_domains = local.spring_cloud_gateway_custom_domains
  depends_on                          = [module.spring_cloud_gateways]
}

module "spring_cloud_gateway_route_configs" {
  source                             = "git::https://github.com/AeternaModules/azurerm_spring_cloud_gateway_route_config.git?ref=v4.80.0"
  spring_cloud_gateway_route_configs = local.spring_cloud_gateway_route_configs
  depends_on                         = [module.spring_cloud_gateways]
}

