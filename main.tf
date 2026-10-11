resource "ovh_cloud_project_network_private_subnet" "cloud_project_network_private_subnets" {
  for_each = var.cloud_project_network_private_subnets

  end          = each.value.end
  network      = each.value.network
  network_id   = each.value.network_id
  region       = each.value.region
  service_name = each.value.service_name
  start        = each.value.start
  dhcp         = each.value.dhcp
  no_gateway   = each.value.no_gateway
}

