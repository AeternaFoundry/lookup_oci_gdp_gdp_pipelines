output "gdp_gdp_pipelines_lookup_id" {
  description = "Map of id values across all gdp_gdp_pipelines_lookup, keyed the same as var.gdp_gdp_pipelines_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_gdp_gdp_pipelines.gdp_gdp_pipelines_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gdp_gdp_pipelines_lookup_compartment_id" {
  description = "Map of compartment_id values across all gdp_gdp_pipelines_lookup, keyed the same as var.gdp_gdp_pipelines_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_gdp_gdp_pipelines.gdp_gdp_pipelines_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "gdp_gdp_pipelines_lookup_display_name" {
  description = "Map of display_name values across all gdp_gdp_pipelines_lookup, keyed the same as var.gdp_gdp_pipelines_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_gdp_gdp_pipelines.gdp_gdp_pipelines_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "gdp_gdp_pipelines_lookup_env" {
  description = "Map of env values across all gdp_gdp_pipelines_lookup, keyed the same as var.gdp_gdp_pipelines_lookup except keys with no env are omitted"
  value       = { for k, v in data.oci_gdp_gdp_pipelines.gdp_gdp_pipelines_lookup : k => v.env if v.env != null && length(v.env) > 0 }
}
output "gdp_gdp_pipelines_lookup_filter" {
  description = "Map of filter values across all gdp_gdp_pipelines_lookup, keyed the same as var.gdp_gdp_pipelines_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_gdp_gdp_pipelines.gdp_gdp_pipelines_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "gdp_gdp_pipelines_lookup_gdp_pipeline_collection" {
  description = "Map of gdp_pipeline_collection values across all gdp_gdp_pipelines_lookup, keyed the same as var.gdp_gdp_pipelines_lookup except keys with no gdp_pipeline_collection are omitted"
  value       = { for k, v in data.oci_gdp_gdp_pipelines.gdp_gdp_pipelines_lookup : k => v.gdp_pipeline_collection if v.gdp_pipeline_collection != null && length(v.gdp_pipeline_collection) > 0 }
}

