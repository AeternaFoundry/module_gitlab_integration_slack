variable "integration_slacks" {
  description = <<EOT
Map of integration_slacks, attributes below
Required:
    - project
    - webhook
Optional:
    - branches_to_be_notified
    - confidential_issue_channel
    - confidential_issues_events
    - confidential_note_channel
    - confidential_note_events
    - issue_channel
    - issues_events
    - merge_request_channel
    - merge_requests_events
    - note_channel
    - note_events
    - notify_only_broken_pipelines
    - pipeline_channel
    - pipeline_events
    - push_channel
    - push_events
    - tag_push_channel
    - tag_push_events
    - username
    - wiki_page_channel
    - wiki_page_events
EOT

  type = map(object({
    project                      = string
    webhook                      = string
    branches_to_be_notified      = optional(string)
    confidential_issue_channel   = optional(string)
    confidential_issues_events   = optional(bool)
    confidential_note_channel    = optional(string)
    confidential_note_events     = optional(bool)
    issue_channel                = optional(string)
    issues_events                = optional(bool)
    merge_request_channel        = optional(string)
    merge_requests_events        = optional(bool)
    note_channel                 = optional(string)
    note_events                  = optional(bool)
    notify_only_broken_pipelines = optional(bool)
    pipeline_channel             = optional(string)
    pipeline_events              = optional(bool)
    push_channel                 = optional(string)
    push_events                  = optional(bool)
    tag_push_channel             = optional(string)
    tag_push_events              = optional(bool)
    username                     = optional(string)
    wiki_page_channel            = optional(string)
    wiki_page_events             = optional(bool)
  }))
}

