data "oci_database_autonomous_exadata_infrastructure" "database_autonomous_exadata_infrastructure_lookup" {
  for_each = var.database_autonomous_exadata_infrastructure_lookup

  autonomous_exadata_infrastructure_id = each.value.autonomous_exadata_infrastructure_id
}

