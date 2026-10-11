output "opsi_news_reports_lookup_id" {
  description = "Map of id values across all opsi_news_reports_lookup, keyed the same as var.opsi_news_reports_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_news_reports.opsi_news_reports_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_news_reports_lookup_compartment_id" {
  description = "Map of compartment_id values across all opsi_news_reports_lookup, keyed the same as var.opsi_news_reports_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opsi_news_reports.opsi_news_reports_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_news_reports_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all opsi_news_reports_lookup, keyed the same as var.opsi_news_reports_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_opsi_news_reports.opsi_news_reports_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "opsi_news_reports_lookup_filter" {
  description = "Map of filter values across all opsi_news_reports_lookup, keyed the same as var.opsi_news_reports_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_opsi_news_reports.opsi_news_reports_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "opsi_news_reports_lookup_news_report_collection" {
  description = "Map of news_report_collection values across all opsi_news_reports_lookup, keyed the same as var.opsi_news_reports_lookup except keys with no news_report_collection are omitted"
  value       = { for k, v in data.oci_opsi_news_reports.opsi_news_reports_lookup : k => v.news_report_collection if v.news_report_collection != null && length(v.news_report_collection) > 0 }
}
output "opsi_news_reports_lookup_news_report_id" {
  description = "Map of news_report_id values across all opsi_news_reports_lookup, keyed the same as var.opsi_news_reports_lookup except keys with no news_report_id are omitted"
  value       = { for k, v in data.oci_opsi_news_reports.opsi_news_reports_lookup : k => v.news_report_id if v.news_report_id != null && length(v.news_report_id) > 0 }
}
output "opsi_news_reports_lookup_state" {
  description = "Map of state values across all opsi_news_reports_lookup, keyed the same as var.opsi_news_reports_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_opsi_news_reports.opsi_news_reports_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opsi_news_reports_lookup_status" {
  description = "Map of status values across all opsi_news_reports_lookup, keyed the same as var.opsi_news_reports_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_opsi_news_reports.opsi_news_reports_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

