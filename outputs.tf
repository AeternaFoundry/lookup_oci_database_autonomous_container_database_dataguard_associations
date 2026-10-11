output "database_autonomous_container_database_dataguard_associations_lookup_id" {
  description = "Map of id values across all database_autonomous_container_database_dataguard_associations_lookup, keyed the same as var.database_autonomous_container_database_dataguard_associations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_associations.database_autonomous_container_database_dataguard_associations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_container_database_dataguard_associations_lookup_autonomous_container_database_dataguard_associations" {
  description = "Map of autonomous_container_database_dataguard_associations values across all database_autonomous_container_database_dataguard_associations_lookup, keyed the same as var.database_autonomous_container_database_dataguard_associations_lookup except keys with no autonomous_container_database_dataguard_associations are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_associations.database_autonomous_container_database_dataguard_associations_lookup : k => v.autonomous_container_database_dataguard_associations if v.autonomous_container_database_dataguard_associations != null && length(v.autonomous_container_database_dataguard_associations) > 0 }
}
output "database_autonomous_container_database_dataguard_associations_lookup_autonomous_container_database_id" {
  description = "Map of autonomous_container_database_id values across all database_autonomous_container_database_dataguard_associations_lookup, keyed the same as var.database_autonomous_container_database_dataguard_associations_lookup except keys with no autonomous_container_database_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_associations.database_autonomous_container_database_dataguard_associations_lookup : k => v.autonomous_container_database_id if v.autonomous_container_database_id != null && length(v.autonomous_container_database_id) > 0 }
}
output "database_autonomous_container_database_dataguard_associations_lookup_filter" {
  description = "Map of filter values across all database_autonomous_container_database_dataguard_associations_lookup, keyed the same as var.database_autonomous_container_database_dataguard_associations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_associations.database_autonomous_container_database_dataguard_associations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

