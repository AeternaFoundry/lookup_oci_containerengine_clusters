output "containerengine_clusters_lookup_id" {
  description = "Map of id values across all containerengine_clusters_lookup, keyed the same as var.containerengine_clusters_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_containerengine_clusters.containerengine_clusters_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "containerengine_clusters_lookup_clusters" {
  description = "Map of clusters values across all containerengine_clusters_lookup, keyed the same as var.containerengine_clusters_lookup except keys with no clusters are omitted"
  value       = { for k, v in data.oci_containerengine_clusters.containerengine_clusters_lookup : k => v.clusters if v.clusters != null && length(v.clusters) > 0 }
}
output "containerengine_clusters_lookup_compartment_id" {
  description = "Map of compartment_id values across all containerengine_clusters_lookup, keyed the same as var.containerengine_clusters_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_containerengine_clusters.containerengine_clusters_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "containerengine_clusters_lookup_filter" {
  description = "Map of filter values across all containerengine_clusters_lookup, keyed the same as var.containerengine_clusters_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_containerengine_clusters.containerengine_clusters_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "containerengine_clusters_lookup_name" {
  description = "Map of name values across all containerengine_clusters_lookup, keyed the same as var.containerengine_clusters_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_containerengine_clusters.containerengine_clusters_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "containerengine_clusters_lookup_state" {
  description = "Map of state values across all containerengine_clusters_lookup, keyed the same as var.containerengine_clusters_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_containerengine_clusters.containerengine_clusters_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

