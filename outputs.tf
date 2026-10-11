output "onesubscription_computed_usages_lookup_id" {
  description = "Map of id values across all onesubscription_computed_usages_lookup, keyed the same as var.onesubscription_computed_usages_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usages.onesubscription_computed_usages_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "onesubscription_computed_usages_lookup_compartment_id" {
  description = "Map of compartment_id values across all onesubscription_computed_usages_lookup, keyed the same as var.onesubscription_computed_usages_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usages.onesubscription_computed_usages_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "onesubscription_computed_usages_lookup_computed_product" {
  description = "Map of computed_product values across all onesubscription_computed_usages_lookup, keyed the same as var.onesubscription_computed_usages_lookup except keys with no computed_product are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usages.onesubscription_computed_usages_lookup : k => v.computed_product if v.computed_product != null && length(v.computed_product) > 0 }
}
output "onesubscription_computed_usages_lookup_computed_usages" {
  description = "Map of computed_usages values across all onesubscription_computed_usages_lookup, keyed the same as var.onesubscription_computed_usages_lookup except keys with no computed_usages are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usages.onesubscription_computed_usages_lookup : k => v.computed_usages if v.computed_usages != null && length(v.computed_usages) > 0 }
}
output "onesubscription_computed_usages_lookup_filter" {
  description = "Map of filter values across all onesubscription_computed_usages_lookup, keyed the same as var.onesubscription_computed_usages_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usages.onesubscription_computed_usages_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "onesubscription_computed_usages_lookup_parent_product" {
  description = "Map of parent_product values across all onesubscription_computed_usages_lookup, keyed the same as var.onesubscription_computed_usages_lookup except keys with no parent_product are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usages.onesubscription_computed_usages_lookup : k => v.parent_product if v.parent_product != null && length(v.parent_product) > 0 }
}
output "onesubscription_computed_usages_lookup_subscription_id" {
  description = "Map of subscription_id values across all onesubscription_computed_usages_lookup, keyed the same as var.onesubscription_computed_usages_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usages.onesubscription_computed_usages_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "onesubscription_computed_usages_lookup_time_from" {
  description = "Map of time_from values across all onesubscription_computed_usages_lookup, keyed the same as var.onesubscription_computed_usages_lookup except keys with no time_from are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usages.onesubscription_computed_usages_lookup : k => v.time_from if v.time_from != null && length(v.time_from) > 0 }
}
output "onesubscription_computed_usages_lookup_time_to" {
  description = "Map of time_to values across all onesubscription_computed_usages_lookup, keyed the same as var.onesubscription_computed_usages_lookup except keys with no time_to are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usages.onesubscription_computed_usages_lookup : k => v.time_to if v.time_to != null && length(v.time_to) > 0 }
}

