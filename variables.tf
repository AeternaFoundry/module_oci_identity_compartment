variable "identity_compartments" {
  description = <<EOT
Map of identity_compartments, attributes below
Required:
    - description
    - name
Optional:
    - compartment_id
    - defined_tags
    - enable_delete
    - freeform_tags
    - timeouts (block):
        - delete (optional)
EOT

  type = map(object({
    description    = string
    name           = string
    compartment_id = optional(string)
    defined_tags   = optional(map(string))
    enable_delete  = optional(bool)
    freeform_tags  = optional(map(string))
    timeouts = optional(object({
      delete = optional(string)
    }))
  }))
}

