output "kubernetes_cluster_lookup_id" {
  description = "Map of id values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kubernetes_cluster_lookup_aci_connector_linux" {
  description = "Map of aci_connector_linux values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.aci_connector_linux if v.aci_connector_linux != null && length(v.aci_connector_linux) > 0 }
}
output "kubernetes_cluster_lookup_agent_pool_profile" {
  description = "Map of agent_pool_profile values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.agent_pool_profile if v.agent_pool_profile != null && length(v.agent_pool_profile) > 0 }
}
output "kubernetes_cluster_lookup_api_server_authorized_ip_ranges" {
  description = "Map of api_server_authorized_ip_ranges values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.api_server_authorized_ip_ranges if v.api_server_authorized_ip_ranges != null && length(v.api_server_authorized_ip_ranges) > 0 }
}
output "kubernetes_cluster_lookup_azure_active_directory_role_based_access_control" {
  description = "Map of azure_active_directory_role_based_access_control values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.azure_active_directory_role_based_access_control if v.azure_active_directory_role_based_access_control != null && length(v.azure_active_directory_role_based_access_control) > 0 }
}
output "kubernetes_cluster_lookup_azure_policy_enabled" {
  description = "Map of azure_policy_enabled values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.azure_policy_enabled if v.azure_policy_enabled != null }
}
output "kubernetes_cluster_lookup_bootstrap_profile" {
  description = "Map of bootstrap_profile values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.bootstrap_profile if v.bootstrap_profile != null && length(v.bootstrap_profile) > 0 }
}
output "kubernetes_cluster_lookup_current_kubernetes_version" {
  description = "Map of current_kubernetes_version values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.current_kubernetes_version if v.current_kubernetes_version != null && length(v.current_kubernetes_version) > 0 }
}
output "kubernetes_cluster_lookup_disk_encryption_set_id" {
  description = "Map of disk_encryption_set_id values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.disk_encryption_set_id if v.disk_encryption_set_id != null && length(v.disk_encryption_set_id) > 0 }
}
output "kubernetes_cluster_lookup_dns_prefix" {
  description = "Map of dns_prefix values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.dns_prefix if v.dns_prefix != null && length(v.dns_prefix) > 0 }
}
output "kubernetes_cluster_lookup_fqdn" {
  description = "Map of fqdn values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.fqdn if v.fqdn != null && length(v.fqdn) > 0 }
}
output "kubernetes_cluster_lookup_http_application_routing_enabled" {
  description = "Map of http_application_routing_enabled values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.http_application_routing_enabled if v.http_application_routing_enabled != null }
}
output "kubernetes_cluster_lookup_http_application_routing_zone_name" {
  description = "Map of http_application_routing_zone_name values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.http_application_routing_zone_name if v.http_application_routing_zone_name != null && length(v.http_application_routing_zone_name) > 0 }
}
output "kubernetes_cluster_lookup_identity" {
  description = "Map of identity values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "kubernetes_cluster_lookup_ingress_application_gateway" {
  description = "Map of ingress_application_gateway values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.ingress_application_gateway if v.ingress_application_gateway != null && length(v.ingress_application_gateway) > 0 }
}
output "kubernetes_cluster_lookup_key_management_service" {
  description = "Map of key_management_service values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.key_management_service if v.key_management_service != null && length(v.key_management_service) > 0 }
}
output "kubernetes_cluster_lookup_key_vault_secrets_provider" {
  description = "Map of key_vault_secrets_provider values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.key_vault_secrets_provider if v.key_vault_secrets_provider != null && length(v.key_vault_secrets_provider) > 0 }
}
output "kubernetes_cluster_lookup_kube_admin_config" {
  description = "Map of kube_admin_config values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.kube_admin_config if v.kube_admin_config != null && length(v.kube_admin_config) > 0 }
  sensitive   = true
}
output "kubernetes_cluster_lookup_kube_admin_config_raw" {
  description = "Map of kube_admin_config_raw values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.kube_admin_config_raw if v.kube_admin_config_raw != null && length(v.kube_admin_config_raw) > 0 }
  sensitive   = true
}
output "kubernetes_cluster_lookup_kube_config" {
  description = "Map of kube_config values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.kube_config if v.kube_config != null && length(v.kube_config) > 0 }
  sensitive   = true
}
output "kubernetes_cluster_lookup_kube_config_raw" {
  description = "Map of kube_config_raw values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.kube_config_raw if v.kube_config_raw != null && length(v.kube_config_raw) > 0 }
  sensitive   = true
}
output "kubernetes_cluster_lookup_kubelet_identity" {
  description = "Map of kubelet_identity values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.kubelet_identity if v.kubelet_identity != null && length(v.kubelet_identity) > 0 }
}
output "kubernetes_cluster_lookup_kubernetes_version" {
  description = "Map of kubernetes_version values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.kubernetes_version if v.kubernetes_version != null && length(v.kubernetes_version) > 0 }
}
output "kubernetes_cluster_lookup_linux_profile" {
  description = "Map of linux_profile values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.linux_profile if v.linux_profile != null && length(v.linux_profile) > 0 }
}
output "kubernetes_cluster_lookup_location" {
  description = "Map of location values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "kubernetes_cluster_lookup_microsoft_defender" {
  description = "Map of microsoft_defender values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.microsoft_defender if v.microsoft_defender != null && length(v.microsoft_defender) > 0 }
}
output "kubernetes_cluster_lookup_name" {
  description = "Map of name values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kubernetes_cluster_lookup_network_profile" {
  description = "Map of network_profile values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.network_profile if v.network_profile != null && length(v.network_profile) > 0 }
}
output "kubernetes_cluster_lookup_node_resource_group" {
  description = "Map of node_resource_group values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.node_resource_group if v.node_resource_group != null && length(v.node_resource_group) > 0 }
}
output "kubernetes_cluster_lookup_node_resource_group_id" {
  description = "Map of node_resource_group_id values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.node_resource_group_id if v.node_resource_group_id != null && length(v.node_resource_group_id) > 0 }
}
output "kubernetes_cluster_lookup_oidc_issuer_enabled" {
  description = "Map of oidc_issuer_enabled values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.oidc_issuer_enabled if v.oidc_issuer_enabled != null }
}
output "kubernetes_cluster_lookup_oidc_issuer_url" {
  description = "Map of oidc_issuer_url values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.oidc_issuer_url if v.oidc_issuer_url != null && length(v.oidc_issuer_url) > 0 }
}
output "kubernetes_cluster_lookup_oms_agent" {
  description = "Map of oms_agent values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.oms_agent if v.oms_agent != null && length(v.oms_agent) > 0 }
}
output "kubernetes_cluster_lookup_open_service_mesh_enabled" {
  description = "Map of open_service_mesh_enabled values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.open_service_mesh_enabled if v.open_service_mesh_enabled != null }
}
output "kubernetes_cluster_lookup_private_cluster_enabled" {
  description = "Map of private_cluster_enabled values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.private_cluster_enabled if v.private_cluster_enabled != null }
}
output "kubernetes_cluster_lookup_private_fqdn" {
  description = "Map of private_fqdn values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.private_fqdn if v.private_fqdn != null && length(v.private_fqdn) > 0 }
}
output "kubernetes_cluster_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "kubernetes_cluster_lookup_role_based_access_control_enabled" {
  description = "Map of role_based_access_control_enabled values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.role_based_access_control_enabled if v.role_based_access_control_enabled != null }
}
output "kubernetes_cluster_lookup_service_mesh_profile" {
  description = "Map of service_mesh_profile values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.service_mesh_profile if v.service_mesh_profile != null && length(v.service_mesh_profile) > 0 }
}
output "kubernetes_cluster_lookup_service_principal" {
  description = "Map of service_principal values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.service_principal if v.service_principal != null && length(v.service_principal) > 0 }
}
output "kubernetes_cluster_lookup_storage_profile" {
  description = "Map of storage_profile values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.storage_profile if v.storage_profile != null && length(v.storage_profile) > 0 }
}
output "kubernetes_cluster_lookup_tags" {
  description = "Map of tags values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kubernetes_cluster_lookup_windows_profile" {
  description = "Map of windows_profile values across all kubernetes_cluster_lookup, keyed the same as var.kubernetes_cluster_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster.kubernetes_cluster_lookup : k => v.windows_profile if v.windows_profile != null && length(v.windows_profile) > 0 }
}

