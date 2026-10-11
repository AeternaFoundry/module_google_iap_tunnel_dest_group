resource "google_iap_tunnel_dest_group" "iap_tunnel_dest_groups" {
  for_each = var.iap_tunnel_dest_groups

  group_name      = each.value.group_name
  cidrs           = each.value.cidrs
  deletion_policy = each.value.deletion_policy
  fqdns           = each.value.fqdns
  project         = each.value.project
  region          = each.value.region

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

