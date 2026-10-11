variable "iap_tunnel_dest_groups" {
  description = <<EOT
Map of iap_tunnel_dest_groups, attributes below
Required:
    - group_name
Optional:
    - cidrs
    - deletion_policy
    - fqdns
    - project
    - region
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    group_name      = string
    cidrs           = optional(list(string))
    deletion_policy = optional(string)
    fqdns           = optional(list(string))
    project         = optional(string)
    region          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

