data "google_oracle_database_autonomous_database" "oracle_database_autonomous_database_lookup" {
  for_each = var.oracle_database_autonomous_database_lookup

  autonomous_database_id = each.value.autonomous_database_id
  location               = each.value.location
  project                = each.value.project
}

