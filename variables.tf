variable "opsi_news_reports_lookup" {
  description = <<EOT
Map of opsi_news_reports_lookup, attributes below
Optional:
    - compartment_id
    - compartment_id_in_subtree
    - news_report_id
    - state
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = optional(string)
    compartment_id_in_subtree = optional(bool)
    news_report_id            = optional(string)
    state                     = optional(list(string))
    status                    = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

