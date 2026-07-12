variable "spring_cloud_services" {
  description = <<EOT
Map of spring_cloud_services, attributes below
Required:
    - location
    - name
    - resource_group_name
Optional:
    - build_agent_pool_size
    - log_stream_public_endpoint_enabled
    - managed_environment_id
    - service_registry_enabled
    - sku_name
    - sku_tier
    - tags
    - zone_redundant
    - config_server_git_setting (block)
    - container_registry (block)
    - default_build_service (block)
    - marketplace (block)
    - network (block)
    - trace (block)
Nested spring_cloud_accelerators (azurerm_spring_cloud_accelerator):
    Required:
        - name
    Nested spring_cloud_customized_accelerators (azurerm_spring_cloud_customized_accelerator):
        Required:
            - name
            - git_repository (block)
        Optional:
            - accelerator_tags
            - accelerator_type
            - description
            - display_name
            - icon_url
Nested spring_cloud_api_portals (azurerm_spring_cloud_api_portal):
    Required:
        - name
    Optional:
        - api_try_out_enabled
        - gateway_ids
        - https_only_enabled
        - instance_count
        - public_network_access_enabled
        - sso (block)
    Nested spring_cloud_api_portal_custom_domains (azurerm_spring_cloud_api_portal_custom_domain):
        Required:
            - name
        Optional:
            - thumbprint
Nested spring_cloud_app_dynamics_application_performance_monitorings (azurerm_spring_cloud_app_dynamics_application_performance_monitoring):
    Required:
        - agent_account_access_key
        - agent_account_name
        - controller_host_name
        - name
    Optional:
        - agent_application_name
        - agent_node_name
        - agent_tier_name
        - agent_unique_host_id
        - controller_port
        - controller_ssl_enabled
        - globally_enabled
Nested spring_cloud_application_insights_application_performance_monitorings (azurerm_spring_cloud_application_insights_application_performance_monitoring):
    Required:
        - name
    Optional:
        - connection_string
        - globally_enabled
        - role_instance
        - role_name
        - sampling_percentage
        - sampling_requests_per_second
Nested spring_cloud_application_live_views (azurerm_spring_cloud_application_live_view):
    Required:
        - name
Nested spring_cloud_builders (azurerm_spring_cloud_builder):
    Required:
        - name
        - build_pack_group (block)
        - stack (block)
    Nested spring_cloud_build_pack_bindings (azurerm_spring_cloud_build_pack_binding):
        Required:
            - name
        Optional:
            - binding_type
            - launch (block)
Nested spring_cloud_configuration_services (azurerm_spring_cloud_configuration_service):
    Required:
        - name
    Optional:
        - generation
        - refresh_interval_in_seconds
        - repository (block)
Nested spring_cloud_dev_tool_portals (azurerm_spring_cloud_dev_tool_portal):
    Required:
        - name
    Optional:
        - application_accelerator_enabled
        - application_live_view_enabled
        - public_network_access_enabled
        - sso (block)
Nested spring_cloud_dynatrace_application_performance_monitorings (azurerm_spring_cloud_dynatrace_application_performance_monitoring):
    Required:
        - connection_point
        - name
        - tenant
        - tenant_token
    Optional:
        - api_token
        - api_url
        - environment_id
        - globally_enabled
Nested spring_cloud_elastic_application_performance_monitorings (azurerm_spring_cloud_elastic_application_performance_monitoring):
    Required:
        - application_packages
        - name
        - server_url
        - service_name
    Optional:
        - globally_enabled
Nested spring_cloud_gateways (azurerm_spring_cloud_gateway):
    Required:
        - name
    Optional:
        - application_performance_monitoring_ids
        - application_performance_monitoring_types
        - environment_variables
        - https_only
        - instance_count
        - public_network_access_enabled
        - sensitive_environment_variables
        - api_metadata (block)
        - client_authorization (block)
        - cors (block)
        - local_response_cache_per_instance (block)
        - local_response_cache_per_route (block)
        - quota (block)
        - sso (block)
    Nested spring_cloud_gateway_custom_domains (azurerm_spring_cloud_gateway_custom_domain):
        Required:
            - name
        Optional:
            - thumbprint
    Nested spring_cloud_gateway_route_configs (azurerm_spring_cloud_gateway_route_config):
        Required:
            - name
            - protocol
        Optional:
            - filters
            - predicates
            - spring_cloud_app_id
            - sso_validation_enabled
            - open_api (block)
            - route (block)
Nested spring_cloud_new_relic_application_performance_monitorings (azurerm_spring_cloud_new_relic_application_performance_monitoring):
    Required:
        - app_name
        - license_key
        - name
    Optional:
        - agent_enabled
        - app_server_port
        - audit_mode_enabled
        - auto_app_naming_enabled
        - auto_transaction_naming_enabled
        - custom_tracing_enabled
        - globally_enabled
        - labels
Nested spring_cloud_storages (azurerm_spring_cloud_storage):
    Required:
        - name
        - storage_account_key
        - storage_account_name
EOT

  type = map(object({
    location                           = string
    name                               = string
    resource_group_name                = string
    build_agent_pool_size              = optional(string)
    log_stream_public_endpoint_enabled = optional(bool)
    managed_environment_id             = optional(string)
    service_registry_enabled           = optional(bool)
    sku_name                           = optional(string) # Default: "S0"
    sku_tier                           = optional(string)
    tags                               = optional(map(string))
    zone_redundant                     = optional(bool) # Default: false
    config_server_git_setting = optional(object({
      http_basic_auth = optional(object({
        password = string
        username = string
      }))
      label = optional(string)
      repository = optional(list(object({
        http_basic_auth = optional(object({
          password = string
          username = string
        }))
        label        = optional(string)
        name         = string
        pattern      = optional(list(string))
        search_paths = optional(list(string))
        ssh_auth = optional(object({
          host_key                         = optional(string)
          host_key_algorithm               = optional(string)
          private_key                      = string
          strict_host_key_checking_enabled = optional(bool) # Default: true
        }))
        uri = string
      })))
      search_paths = optional(list(string))
      ssh_auth = optional(object({
        host_key                         = optional(string)
        host_key_algorithm               = optional(string)
        private_key                      = string
        strict_host_key_checking_enabled = optional(bool) # Default: true
      }))
      uri = string
    }))
    container_registry = optional(list(object({
      name     = string
      password = string
      server   = string
      username = string
    })))
    default_build_service = optional(object({
      container_registry_name = optional(string)
    }))
    marketplace = optional(object({
      plan      = string
      product   = string
      publisher = string
    }))
    network = optional(object({
      app_network_resource_group             = optional(string)
      app_subnet_id                          = string
      cidr_ranges                            = list(string)
      outbound_type                          = optional(string) # Default: "loadBalancer"
      read_timeout_seconds                   = optional(number)
      service_runtime_network_resource_group = optional(string)
      service_runtime_subnet_id              = string
    }))
    trace = optional(object({
      connection_string = optional(string)
      sample_rate       = optional(number) # Default: 10
    }))
    spring_cloud_accelerators = optional(map(object({
      name = string
      spring_cloud_customized_accelerators = optional(map(object({
        name             = string
        accelerator_tags = optional(list(string))
        accelerator_type = optional(string) # Default: "Accelerator"
        description      = optional(string)
        display_name     = optional(string)
        icon_url         = optional(string)
        git_repository = object({
          basic_auth = optional(object({
            password = string
            username = string
          }))
          branch              = optional(string)
          ca_certificate_id   = optional(string)
          commit              = optional(string)
          git_tag             = optional(string)
          interval_in_seconds = optional(number)
          path                = optional(string)
          ssh_auth = optional(object({
            host_key           = optional(string)
            host_key_algorithm = optional(string)
            private_key        = string
          }))
          url = string
        })
      })))
    })))
    spring_cloud_api_portals = optional(map(object({
      name                          = string
      api_try_out_enabled           = optional(bool)
      gateway_ids                   = optional(set(string))
      https_only_enabled            = optional(bool)
      instance_count                = optional(number) # Default: 1
      public_network_access_enabled = optional(bool)
      sso = optional(object({
        client_id     = optional(string)
        client_secret = optional(string)
        issuer_uri    = optional(string)
        scope         = optional(set(string))
      }))
      spring_cloud_api_portal_custom_domains = optional(map(object({
        name       = string
        thumbprint = optional(string)
      })))
    })))
    spring_cloud_app_dynamics_application_performance_monitorings = optional(map(object({
      agent_account_access_key = string
      agent_account_name       = string
      controller_host_name     = string
      name                     = string
      agent_application_name   = optional(string)
      agent_node_name          = optional(string)
      agent_tier_name          = optional(string)
      agent_unique_host_id     = optional(string)
      controller_port          = optional(number)
      controller_ssl_enabled   = optional(bool)
      globally_enabled         = optional(bool)
    })))
    spring_cloud_application_insights_application_performance_monitorings = optional(map(object({
      name                         = string
      connection_string            = optional(string)
      globally_enabled             = optional(bool) # Default: false
      role_instance                = optional(string)
      role_name                    = optional(string)
      sampling_percentage          = optional(number)
      sampling_requests_per_second = optional(number)
    })))
    spring_cloud_application_live_views = optional(map(object({
      name = string
    })))
    spring_cloud_builders = optional(map(object({
      name = string
      build_pack_group = list(object({
        build_pack_ids = optional(list(string))
        name           = string
      }))
      stack = object({
        id      = string
        version = string
      })
      spring_cloud_build_pack_bindings = optional(map(object({
        name         = string
        binding_type = optional(string)
        launch = optional(object({
          properties = optional(map(string))
          secrets    = optional(map(string))
        }))
      })))
    })))
    spring_cloud_configuration_services = optional(map(object({
      name                        = string
      generation                  = optional(string)
      refresh_interval_in_seconds = optional(number)
      repository = optional(list(object({
        ca_certificate_id        = optional(string)
        host_key                 = optional(string)
        host_key_algorithm       = optional(string)
        label                    = string
        name                     = string
        password                 = optional(string)
        patterns                 = set(string)
        private_key              = optional(string)
        search_paths             = optional(set(string))
        strict_host_key_checking = optional(bool)
        uri                      = string
        username                 = optional(string)
      })))
    })))
    spring_cloud_dev_tool_portals = optional(map(object({
      name                            = string
      application_accelerator_enabled = optional(bool)
      application_live_view_enabled   = optional(bool)
      public_network_access_enabled   = optional(bool)
      sso = optional(object({
        client_id     = optional(string)
        client_secret = optional(string)
        metadata_url  = optional(string)
        scope         = optional(set(string))
      }))
    })))
    spring_cloud_dynatrace_application_performance_monitorings = optional(map(object({
      connection_point = string
      name             = string
      tenant           = string
      tenant_token     = string
      api_token        = optional(string)
      api_url          = optional(string)
      environment_id   = optional(string)
      globally_enabled = optional(bool) # Default: false
    })))
    spring_cloud_elastic_application_performance_monitorings = optional(map(object({
      application_packages = list(string)
      name                 = string
      server_url           = string
      service_name         = string
      globally_enabled     = optional(bool) # Default: false
    })))
    spring_cloud_gateways = optional(map(object({
      name                                     = string
      application_performance_monitoring_ids   = optional(list(string))
      application_performance_monitoring_types = optional(list(string))
      environment_variables                    = optional(map(string))
      https_only                               = optional(bool)
      instance_count                           = optional(number) # Default: 1
      public_network_access_enabled            = optional(bool)
      sensitive_environment_variables          = optional(map(string))
      api_metadata = optional(object({
        description       = optional(string)
        documentation_url = optional(string)
        server_url        = optional(string)
        title             = optional(string)
        version           = optional(string)
      }))
      client_authorization = optional(object({
        certificate_ids      = optional(list(string))
        verification_enabled = optional(bool)
      }))
      cors = optional(object({
        allowed_headers         = optional(set(string))
        allowed_methods         = optional(set(string))
        allowed_origin_patterns = optional(set(string))
        allowed_origins         = optional(set(string))
        credentials_allowed     = optional(bool)
        exposed_headers         = optional(set(string))
        max_age_seconds         = optional(number)
      }))
      local_response_cache_per_instance = optional(object({
        size         = optional(string)
        time_to_live = optional(string)
      }))
      local_response_cache_per_route = optional(object({
        size         = optional(string)
        time_to_live = optional(string)
      }))
      quota = optional(object({
        cpu    = optional(string) # Default: "1"
        memory = optional(string) # Default: "2Gi"
      }))
      sso = optional(object({
        client_id     = optional(string)
        client_secret = optional(string)
        issuer_uri    = optional(string)
        scope         = optional(set(string))
      }))
      spring_cloud_gateway_custom_domains = optional(map(object({
        name       = string
        thumbprint = optional(string)
      })))
      spring_cloud_gateway_route_configs = optional(map(object({
        name                   = string
        protocol               = string
        filters                = optional(set(string))
        predicates             = optional(set(string))
        spring_cloud_app_id    = optional(string)
        sso_validation_enabled = optional(bool)
        open_api = optional(object({
          uri = optional(string)
        }))
        route = optional(list(object({
          classification_tags    = optional(set(string))
          description            = optional(string)
          filters                = optional(set(string))
          order                  = number
          predicates             = optional(set(string))
          sso_validation_enabled = optional(bool)
          title                  = optional(string)
          token_relay            = optional(bool)
          uri                    = optional(string)
        })))
      })))
    })))
    spring_cloud_new_relic_application_performance_monitorings = optional(map(object({
      app_name                        = string
      license_key                     = string
      name                            = string
      agent_enabled                   = optional(bool) # Default: true
      app_server_port                 = optional(number)
      audit_mode_enabled              = optional(bool)
      auto_app_naming_enabled         = optional(bool)
      auto_transaction_naming_enabled = optional(bool) # Default: true
      custom_tracing_enabled          = optional(bool) # Default: true
      globally_enabled                = optional(bool)
      labels                          = optional(map(string))
    })))
    spring_cloud_storages = optional(map(object({
      name                 = string
      storage_account_key  = string
      storage_account_name = string
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.spring_cloud_services) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.spring_cloud_services : [for kk in keys(coalesce(v0.spring_cloud_accelerators, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for k1, v1 in coalesce(v0.spring_cloud_accelerators, {}) : [for kk in keys(coalesce(v1.spring_cloud_customized_accelerators, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for kk in keys(coalesce(v0.spring_cloud_api_portals, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for k1, v1 in coalesce(v0.spring_cloud_api_portals, {}) : [for kk in keys(coalesce(v1.spring_cloud_api_portal_custom_domains, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for kk in keys(coalesce(v0.spring_cloud_app_dynamics_application_performance_monitorings, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for kk in keys(coalesce(v0.spring_cloud_application_insights_application_performance_monitorings, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for kk in keys(coalesce(v0.spring_cloud_application_live_views, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for kk in keys(coalesce(v0.spring_cloud_builders, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for k1, v1 in coalesce(v0.spring_cloud_builders, {}) : [for kk in keys(coalesce(v1.spring_cloud_build_pack_bindings, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for kk in keys(coalesce(v0.spring_cloud_configuration_services, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for kk in keys(coalesce(v0.spring_cloud_dev_tool_portals, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for kk in keys(coalesce(v0.spring_cloud_dynatrace_application_performance_monitorings, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for kk in keys(coalesce(v0.spring_cloud_elastic_application_performance_monitorings, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for kk in keys(coalesce(v0.spring_cloud_gateways, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for k1, v1 in coalesce(v0.spring_cloud_gateways, {}) : [for kk in keys(coalesce(v1.spring_cloud_gateway_custom_domains, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for k1, v1 in coalesce(v0.spring_cloud_gateways, {}) : [for kk in keys(coalesce(v1.spring_cloud_gateway_route_configs, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for kk in keys(coalesce(v0.spring_cloud_new_relic_application_performance_monitorings, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_services : [for kk in keys(coalesce(v0.spring_cloud_storages, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
