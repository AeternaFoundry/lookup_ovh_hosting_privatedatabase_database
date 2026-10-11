output "hosting_privatedatabase_database_lookup_id" {
  description = "Map of id values across all hosting_privatedatabase_database_lookup, keyed the same as var.hosting_privatedatabase_database_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_database.hosting_privatedatabase_database_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "hosting_privatedatabase_database_lookup_backup_time" {
  description = "Map of backup_time values across all hosting_privatedatabase_database_lookup, keyed the same as var.hosting_privatedatabase_database_lookup except keys with no backup_time are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_database.hosting_privatedatabase_database_lookup : k => v.backup_time if v.backup_time != null && length(v.backup_time) > 0 }
}
output "hosting_privatedatabase_database_lookup_creation_date" {
  description = "Map of creation_date values across all hosting_privatedatabase_database_lookup, keyed the same as var.hosting_privatedatabase_database_lookup except keys with no creation_date are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_database.hosting_privatedatabase_database_lookup : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "hosting_privatedatabase_database_lookup_database_name" {
  description = "Map of database_name values across all hosting_privatedatabase_database_lookup, keyed the same as var.hosting_privatedatabase_database_lookup except keys with no database_name are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_database.hosting_privatedatabase_database_lookup : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "hosting_privatedatabase_database_lookup_quota_used" {
  description = "Map of quota_used values across all hosting_privatedatabase_database_lookup, keyed the same as var.hosting_privatedatabase_database_lookup except keys with no quota_used are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_database.hosting_privatedatabase_database_lookup : k => v.quota_used if v.quota_used != null }
}
output "hosting_privatedatabase_database_lookup_service_name" {
  description = "Map of service_name values across all hosting_privatedatabase_database_lookup, keyed the same as var.hosting_privatedatabase_database_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_database.hosting_privatedatabase_database_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "hosting_privatedatabase_database_lookup_users" {
  description = "Map of users values across all hosting_privatedatabase_database_lookup, keyed the same as var.hosting_privatedatabase_database_lookup except keys with no users are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_database.hosting_privatedatabase_database_lookup : k => v.users if v.users != null && length(v.users) > 0 }
}

