resource "cloudflare_schema_validation_schemas" "schema_validation_schemas" {
  for_each = var.schema_validation_schemas

  kind               = each.value.kind
  name               = each.value.name
  source             = each.value.source
  validation_enabled = each.value.validation_enabled
  zone_id            = each.value.zone_id
}

