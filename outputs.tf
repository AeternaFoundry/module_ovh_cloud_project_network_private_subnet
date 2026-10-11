output "cloud_project_network_private_subnets_id" {
  description = "Map of id values across all cloud_project_network_private_subnets, keyed the same as var.cloud_project_network_private_subnets except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet.cloud_project_network_private_subnets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_network_private_subnets_cidr" {
  description = "Map of cidr values across all cloud_project_network_private_subnets, keyed the same as var.cloud_project_network_private_subnets except keys with no cidr are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet.cloud_project_network_private_subnets : k => v.cidr if v.cidr != null && length(v.cidr) > 0 }
}
output "cloud_project_network_private_subnets_dhcp" {
  description = "Map of dhcp values across all cloud_project_network_private_subnets, keyed the same as var.cloud_project_network_private_subnets except keys with no dhcp are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet.cloud_project_network_private_subnets : k => v.dhcp if v.dhcp != null }
}
output "cloud_project_network_private_subnets_end" {
  description = "Map of end values across all cloud_project_network_private_subnets, keyed the same as var.cloud_project_network_private_subnets except keys with no end are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet.cloud_project_network_private_subnets : k => v.end if v.end != null && length(v.end) > 0 }
}
output "cloud_project_network_private_subnets_gateway_ip" {
  description = "Map of gateway_ip values across all cloud_project_network_private_subnets, keyed the same as var.cloud_project_network_private_subnets except keys with no gateway_ip are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet.cloud_project_network_private_subnets : k => v.gateway_ip if v.gateway_ip != null && length(v.gateway_ip) > 0 }
}
output "cloud_project_network_private_subnets_ip_pools" {
  description = "Map of ip_pools values across all cloud_project_network_private_subnets, keyed the same as var.cloud_project_network_private_subnets except keys with no ip_pools are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet.cloud_project_network_private_subnets : k => v.ip_pools if v.ip_pools != null && length(v.ip_pools) > 0 }
}
output "cloud_project_network_private_subnets_network" {
  description = "Map of network values across all cloud_project_network_private_subnets, keyed the same as var.cloud_project_network_private_subnets except keys with no network are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet.cloud_project_network_private_subnets : k => v.network if v.network != null && length(v.network) > 0 }
}
output "cloud_project_network_private_subnets_network_id" {
  description = "Map of network_id values across all cloud_project_network_private_subnets, keyed the same as var.cloud_project_network_private_subnets except keys with no network_id are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet.cloud_project_network_private_subnets : k => v.network_id if v.network_id != null && length(v.network_id) > 0 }
}
output "cloud_project_network_private_subnets_no_gateway" {
  description = "Map of no_gateway values across all cloud_project_network_private_subnets, keyed the same as var.cloud_project_network_private_subnets except keys with no no_gateway are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet.cloud_project_network_private_subnets : k => v.no_gateway if v.no_gateway != null }
}
output "cloud_project_network_private_subnets_region" {
  description = "Map of region values across all cloud_project_network_private_subnets, keyed the same as var.cloud_project_network_private_subnets except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet.cloud_project_network_private_subnets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_project_network_private_subnets_service_name" {
  description = "Map of service_name values across all cloud_project_network_private_subnets, keyed the same as var.cloud_project_network_private_subnets except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet.cloud_project_network_private_subnets : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_network_private_subnets_start" {
  description = "Map of start values across all cloud_project_network_private_subnets, keyed the same as var.cloud_project_network_private_subnets except keys with no start are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet.cloud_project_network_private_subnets : k => v.start if v.start != null && length(v.start) > 0 }
}

