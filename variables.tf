variable "oracle_database_autonomous_database_lookup" {
  description = <<EOT
Map of oracle_database_autonomous_database_lookup, attributes below
Required:
    - autonomous_database_id
    - location
Optional:
    - project
EOT

  type = map(object({
    autonomous_database_id = string
    location               = string
    project                = optional(string)
  }))
}

