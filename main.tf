data "ovh_hosting_privatedatabase_database" "hosting_privatedatabase_database_lookup" {
  for_each = var.hosting_privatedatabase_database_lookup

  database_name = each.value.database_name
  service_name  = each.value.service_name
}

