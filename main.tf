resource "oci_identity_compartment" "identity_compartments" {
  for_each = var.identity_compartments

  description    = each.value.description
  name           = each.value.name
  compartment_id = each.value.compartment_id
  defined_tags   = each.value.defined_tags
  enable_delete  = each.value.enable_delete
  freeform_tags  = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      delete = timeouts.value.delete
    }
  }
}

