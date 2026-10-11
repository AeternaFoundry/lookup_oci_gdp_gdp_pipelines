variable "gdp_gdp_pipelines_lookup" {
  description = <<EOT
Map of gdp_gdp_pipelines_lookup, attributes below
Optional:
    - compartment_id
    - display_name
    - env
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = optional(string)
    display_name   = optional(string)
    env            = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

