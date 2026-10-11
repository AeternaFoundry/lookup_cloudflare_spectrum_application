data "cloudflare_spectrum_application" "spectrum_application_lookup" {
  for_each = var.spectrum_application_lookup

  app_id  = each.value.app_id
  filter  = each.value.filter
  zone_id = each.value.zone_id
}

