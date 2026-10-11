data "google_backup_dr_backup_plan_association" "backup_dr_backup_plan_association_lookup" {
  for_each = var.backup_dr_backup_plan_association_lookup

  backup_plan_association_id = each.value.backup_plan_association_id
  location                   = each.value.location
  project                    = each.value.project
}

