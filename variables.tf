variable "spectrum_application_lookup" {
  description = <<EOT
Map of spectrum_application_lookup, attributes below
Optional:
    - app_id
    - filter
    - zone_id
EOT

  type = map(object({
    app_id = optional(string)
    filter = optional(object({
      direction = optional(string)
      order     = optional(string)
    }))
    zone_id = optional(string)
  }))
}

