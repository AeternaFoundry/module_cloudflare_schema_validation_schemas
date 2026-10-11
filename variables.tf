variable "schema_validation_schemas" {
  description = <<EOT
Map of schema_validation_schemas, attributes below
Required:
    - kind
    - name
    - source
    - validation_enabled
    - zone_id
EOT

  type = map(object({
    kind               = string
    name               = string
    source             = string
    validation_enabled = bool
    zone_id            = string
  }))
}

