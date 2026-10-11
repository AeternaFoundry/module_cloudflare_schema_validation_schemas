output "schema_validation_schemas_id" {
  description = "Map of id values across all schema_validation_schemas, keyed the same as var.schema_validation_schemas except keys with no id are omitted"
  value       = { for k, v in cloudflare_schema_validation_schemas.schema_validation_schemas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "schema_validation_schemas_created_at" {
  description = "Map of created_at values across all schema_validation_schemas, keyed the same as var.schema_validation_schemas except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_schema_validation_schemas.schema_validation_schemas : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "schema_validation_schemas_kind" {
  description = "Map of kind values across all schema_validation_schemas, keyed the same as var.schema_validation_schemas except keys with no kind are omitted"
  value       = { for k, v in cloudflare_schema_validation_schemas.schema_validation_schemas : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "schema_validation_schemas_name" {
  description = "Map of name values across all schema_validation_schemas, keyed the same as var.schema_validation_schemas except keys with no name are omitted"
  value       = { for k, v in cloudflare_schema_validation_schemas.schema_validation_schemas : k => v.name if v.name != null && length(v.name) > 0 }
}
output "schema_validation_schemas_schema_id" {
  description = "Map of schema_id values across all schema_validation_schemas, keyed the same as var.schema_validation_schemas except keys with no schema_id are omitted"
  value       = { for k, v in cloudflare_schema_validation_schemas.schema_validation_schemas : k => v.schema_id if v.schema_id != null && length(v.schema_id) > 0 }
}
output "schema_validation_schemas_source" {
  description = "Map of source values across all schema_validation_schemas, keyed the same as var.schema_validation_schemas except keys with no source are omitted"
  value       = { for k, v in cloudflare_schema_validation_schemas.schema_validation_schemas : k => v.source if v.source != null && length(v.source) > 0 }
}
output "schema_validation_schemas_validation_enabled" {
  description = "Map of validation_enabled values across all schema_validation_schemas, keyed the same as var.schema_validation_schemas except keys with no validation_enabled are omitted"
  value       = { for k, v in cloudflare_schema_validation_schemas.schema_validation_schemas : k => v.validation_enabled if v.validation_enabled != null }
}
output "schema_validation_schemas_zone_id" {
  description = "Map of zone_id values across all schema_validation_schemas, keyed the same as var.schema_validation_schemas except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_schema_validation_schemas.schema_validation_schemas : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

