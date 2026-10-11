variable "database_autonomous_container_database_dataguard_associations_lookup" {
  description = <<EOT
Map of database_autonomous_container_database_dataguard_associations_lookup, attributes below
Required:
    - autonomous_container_database_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    autonomous_container_database_id = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

