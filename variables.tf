variable "onesubscription_computed_usages_lookup" {
  description = <<EOT
Map of onesubscription_computed_usages_lookup, attributes below
Required:
    - compartment_id
    - subscription_id
    - time_from
    - time_to
Optional:
    - computed_product
    - parent_product
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id   = string
    subscription_id  = string
    time_from        = string
    time_to          = string
    computed_product = optional(string)
    parent_product   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

