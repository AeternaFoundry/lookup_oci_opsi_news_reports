data "oci_opsi_news_reports" "opsi_news_reports_lookup" {
  for_each = var.opsi_news_reports_lookup

  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  news_report_id            = each.value.news_report_id
  state                     = each.value.state
  status                    = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

