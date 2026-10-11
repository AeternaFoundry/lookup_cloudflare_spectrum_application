output "spectrum_application_lookup_id" {
  description = "Map of id values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spectrum_application_lookup_app_id" {
  description = "Map of app_id values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no app_id are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "spectrum_application_lookup_argo_smart_routing" {
  description = "Map of argo_smart_routing values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no argo_smart_routing are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.argo_smart_routing if v.argo_smart_routing != null }
}
output "spectrum_application_lookup_created_on" {
  description = "Map of created_on values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "spectrum_application_lookup_dns" {
  description = "Map of dns values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no dns are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.dns if v.dns != null && length(v.dns) > 0 }
}
output "spectrum_application_lookup_edge_ips" {
  description = "Map of edge_ips values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no edge_ips are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.edge_ips if v.edge_ips != null && length(v.edge_ips) > 0 }
}
output "spectrum_application_lookup_filter" {
  description = "Map of filter values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "spectrum_application_lookup_ip_firewall" {
  description = "Map of ip_firewall values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no ip_firewall are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.ip_firewall if v.ip_firewall != null }
}
output "spectrum_application_lookup_modified_on" {
  description = "Map of modified_on values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "spectrum_application_lookup_origin_direct" {
  description = "Map of origin_direct values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no origin_direct are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.origin_direct if v.origin_direct != null && length(v.origin_direct) > 0 }
}
output "spectrum_application_lookup_origin_dns" {
  description = "Map of origin_dns values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no origin_dns are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.origin_dns if v.origin_dns != null && length(v.origin_dns) > 0 }
}
output "spectrum_application_lookup_origin_port" {
  description = "Map of origin_port values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no origin_port are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.origin_port if v.origin_port != null }
}
output "spectrum_application_lookup_protocol" {
  description = "Map of protocol values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no protocol are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "spectrum_application_lookup_proxy_protocol" {
  description = "Map of proxy_protocol values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no proxy_protocol are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.proxy_protocol if v.proxy_protocol != null && length(v.proxy_protocol) > 0 }
}
output "spectrum_application_lookup_tls" {
  description = "Map of tls values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no tls are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.tls if v.tls != null && length(v.tls) > 0 }
}
output "spectrum_application_lookup_traffic_type" {
  description = "Map of traffic_type values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no traffic_type are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.traffic_type if v.traffic_type != null && length(v.traffic_type) > 0 }
}
output "spectrum_application_lookup_virtual_network_id" {
  description = "Map of virtual_network_id values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no virtual_network_id are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.virtual_network_id if v.virtual_network_id != null && length(v.virtual_network_id) > 0 }
}
output "spectrum_application_lookup_zone_id" {
  description = "Map of zone_id values across all spectrum_application_lookup, keyed the same as var.spectrum_application_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_spectrum_application.spectrum_application_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

