output "iap_tunnel_dest_groups_id" {
  description = "Map of id values across all iap_tunnel_dest_groups, keyed the same as var.iap_tunnel_dest_groups except keys with no id are omitted"
  value       = { for k, v in google_iap_tunnel_dest_group.iap_tunnel_dest_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iap_tunnel_dest_groups_cidrs" {
  description = "Map of cidrs values across all iap_tunnel_dest_groups, keyed the same as var.iap_tunnel_dest_groups except keys with no cidrs are omitted"
  value       = { for k, v in google_iap_tunnel_dest_group.iap_tunnel_dest_groups : k => v.cidrs if v.cidrs != null && length(v.cidrs) > 0 }
}
output "iap_tunnel_dest_groups_deletion_policy" {
  description = "Map of deletion_policy values across all iap_tunnel_dest_groups, keyed the same as var.iap_tunnel_dest_groups except keys with no deletion_policy are omitted"
  value       = { for k, v in google_iap_tunnel_dest_group.iap_tunnel_dest_groups : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "iap_tunnel_dest_groups_fqdns" {
  description = "Map of fqdns values across all iap_tunnel_dest_groups, keyed the same as var.iap_tunnel_dest_groups except keys with no fqdns are omitted"
  value       = { for k, v in google_iap_tunnel_dest_group.iap_tunnel_dest_groups : k => v.fqdns if v.fqdns != null && length(v.fqdns) > 0 }
}
output "iap_tunnel_dest_groups_group_name" {
  description = "Map of group_name values across all iap_tunnel_dest_groups, keyed the same as var.iap_tunnel_dest_groups except keys with no group_name are omitted"
  value       = { for k, v in google_iap_tunnel_dest_group.iap_tunnel_dest_groups : k => v.group_name if v.group_name != null && length(v.group_name) > 0 }
}
output "iap_tunnel_dest_groups_name" {
  description = "Map of name values across all iap_tunnel_dest_groups, keyed the same as var.iap_tunnel_dest_groups except keys with no name are omitted"
  value       = { for k, v in google_iap_tunnel_dest_group.iap_tunnel_dest_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iap_tunnel_dest_groups_project" {
  description = "Map of project values across all iap_tunnel_dest_groups, keyed the same as var.iap_tunnel_dest_groups except keys with no project are omitted"
  value       = { for k, v in google_iap_tunnel_dest_group.iap_tunnel_dest_groups : k => v.project if v.project != null && length(v.project) > 0 }
}
output "iap_tunnel_dest_groups_region" {
  description = "Map of region values across all iap_tunnel_dest_groups, keyed the same as var.iap_tunnel_dest_groups except keys with no region are omitted"
  value       = { for k, v in google_iap_tunnel_dest_group.iap_tunnel_dest_groups : k => v.region if v.region != null && length(v.region) > 0 }
}

