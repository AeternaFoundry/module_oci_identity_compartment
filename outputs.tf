output "identity_compartments_id" {
  description = "Map of id values across all identity_compartments, keyed the same as var.identity_compartments except keys with no id are omitted"
  value       = { for k, v in oci_identity_compartment.identity_compartments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_compartments_compartment_id" {
  description = "Map of compartment_id values across all identity_compartments, keyed the same as var.identity_compartments except keys with no compartment_id are omitted"
  value       = { for k, v in oci_identity_compartment.identity_compartments : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_compartments_defined_tags" {
  description = "Map of defined_tags values across all identity_compartments, keyed the same as var.identity_compartments except keys with no defined_tags are omitted"
  value       = { for k, v in oci_identity_compartment.identity_compartments : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "identity_compartments_description" {
  description = "Map of description values across all identity_compartments, keyed the same as var.identity_compartments except keys with no description are omitted"
  value       = { for k, v in oci_identity_compartment.identity_compartments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_compartments_enable_delete" {
  description = "Map of enable_delete values across all identity_compartments, keyed the same as var.identity_compartments except keys with no enable_delete are omitted"
  value       = { for k, v in oci_identity_compartment.identity_compartments : k => v.enable_delete if v.enable_delete != null }
}
output "identity_compartments_freeform_tags" {
  description = "Map of freeform_tags values across all identity_compartments, keyed the same as var.identity_compartments except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_identity_compartment.identity_compartments : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "identity_compartments_inactive_state" {
  description = "Map of inactive_state values across all identity_compartments, keyed the same as var.identity_compartments except keys with no inactive_state are omitted"
  value       = { for k, v in oci_identity_compartment.identity_compartments : k => v.inactive_state if v.inactive_state != null && length(v.inactive_state) > 0 }
}
output "identity_compartments_is_accessible" {
  description = "Map of is_accessible values across all identity_compartments, keyed the same as var.identity_compartments except keys with no is_accessible are omitted"
  value       = { for k, v in oci_identity_compartment.identity_compartments : k => v.is_accessible if v.is_accessible != null }
}
output "identity_compartments_name" {
  description = "Map of name values across all identity_compartments, keyed the same as var.identity_compartments except keys with no name are omitted"
  value       = { for k, v in oci_identity_compartment.identity_compartments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_compartments_state" {
  description = "Map of state values across all identity_compartments, keyed the same as var.identity_compartments except keys with no state are omitted"
  value       = { for k, v in oci_identity_compartment.identity_compartments : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_compartments_time_created" {
  description = "Map of time_created values across all identity_compartments, keyed the same as var.identity_compartments except keys with no time_created are omitted"
  value       = { for k, v in oci_identity_compartment.identity_compartments : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

