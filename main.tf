data "oci_gdp_gdp_pipelines" "gdp_gdp_pipelines_lookup" {
  for_each = var.gdp_gdp_pipelines_lookup

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  env            = each.value.env

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

