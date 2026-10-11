variable "backup_dr_backup_plan_association_lookup" {
  description = <<EOT
Map of backup_dr_backup_plan_association_lookup, attributes below
Required:
    - backup_plan_association_id
    - location
Optional:
    - project
EOT

  type = map(object({
    backup_plan_association_id = string
    location                   = string
    project                    = optional(string)
  }))
}

