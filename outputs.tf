output "backup_dr_backup_plan_association_lookup_id" {
  description = "Map of id values across all backup_dr_backup_plan_association_lookup, keyed the same as var.backup_dr_backup_plan_association_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_association.backup_dr_backup_plan_association_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_dr_backup_plan_association_lookup_backup_plan" {
  description = "Map of backup_plan values across all backup_dr_backup_plan_association_lookup, keyed the same as var.backup_dr_backup_plan_association_lookup except keys with no backup_plan are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_association.backup_dr_backup_plan_association_lookup : k => v.backup_plan if v.backup_plan != null && length(v.backup_plan) > 0 }
}
output "backup_dr_backup_plan_association_lookup_backup_plan_association_id" {
  description = "Map of backup_plan_association_id values across all backup_dr_backup_plan_association_lookup, keyed the same as var.backup_dr_backup_plan_association_lookup except keys with no backup_plan_association_id are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_association.backup_dr_backup_plan_association_lookup : k => v.backup_plan_association_id if v.backup_plan_association_id != null && length(v.backup_plan_association_id) > 0 }
}
output "backup_dr_backup_plan_association_lookup_create_time" {
  description = "Map of create_time values across all backup_dr_backup_plan_association_lookup, keyed the same as var.backup_dr_backup_plan_association_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_association.backup_dr_backup_plan_association_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "backup_dr_backup_plan_association_lookup_data_source" {
  description = "Map of data_source values across all backup_dr_backup_plan_association_lookup, keyed the same as var.backup_dr_backup_plan_association_lookup except keys with no data_source are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_association.backup_dr_backup_plan_association_lookup : k => v.data_source if v.data_source != null && length(v.data_source) > 0 }
}
output "backup_dr_backup_plan_association_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all backup_dr_backup_plan_association_lookup, keyed the same as var.backup_dr_backup_plan_association_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_association.backup_dr_backup_plan_association_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "backup_dr_backup_plan_association_lookup_location" {
  description = "Map of location values across all backup_dr_backup_plan_association_lookup, keyed the same as var.backup_dr_backup_plan_association_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_association.backup_dr_backup_plan_association_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "backup_dr_backup_plan_association_lookup_name" {
  description = "Map of name values across all backup_dr_backup_plan_association_lookup, keyed the same as var.backup_dr_backup_plan_association_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_association.backup_dr_backup_plan_association_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "backup_dr_backup_plan_association_lookup_project" {
  description = "Map of project values across all backup_dr_backup_plan_association_lookup, keyed the same as var.backup_dr_backup_plan_association_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_association.backup_dr_backup_plan_association_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "backup_dr_backup_plan_association_lookup_resource" {
  description = "Map of resource values across all backup_dr_backup_plan_association_lookup, keyed the same as var.backup_dr_backup_plan_association_lookup except keys with no resource are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_association.backup_dr_backup_plan_association_lookup : k => v.resource if v.resource != null && length(v.resource) > 0 }
}
output "backup_dr_backup_plan_association_lookup_resource_type" {
  description = "Map of resource_type values across all backup_dr_backup_plan_association_lookup, keyed the same as var.backup_dr_backup_plan_association_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_association.backup_dr_backup_plan_association_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "backup_dr_backup_plan_association_lookup_rules_config_info" {
  description = "Map of rules_config_info values across all backup_dr_backup_plan_association_lookup, keyed the same as var.backup_dr_backup_plan_association_lookup except keys with no rules_config_info are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_association.backup_dr_backup_plan_association_lookup : k => v.rules_config_info if v.rules_config_info != null && length(v.rules_config_info) > 0 }
}
output "backup_dr_backup_plan_association_lookup_update_time" {
  description = "Map of update_time values across all backup_dr_backup_plan_association_lookup, keyed the same as var.backup_dr_backup_plan_association_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_association.backup_dr_backup_plan_association_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

