data "oci_database_autonomous_container_database_dataguard_associations" "database_autonomous_container_database_dataguard_associations_lookup" {
  for_each = var.database_autonomous_container_database_dataguard_associations_lookup

  autonomous_container_database_id = each.value.autonomous_container_database_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

