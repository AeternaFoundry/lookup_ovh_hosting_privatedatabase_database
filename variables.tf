variable "hosting_privatedatabase_database_lookup" {
  description = <<EOT
Map of hosting_privatedatabase_database_lookup, attributes below
Required:
    - database_name
    - service_name
EOT

  type = map(object({
    database_name = string
    service_name  = string
  }))
}

