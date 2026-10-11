resource "gitlab_integration_slack" "integration_slacks" {
  for_each = var.integration_slacks

  project                      = each.value.project
  webhook                      = each.value.webhook
  branches_to_be_notified      = each.value.branches_to_be_notified
  confidential_issue_channel   = each.value.confidential_issue_channel
  confidential_issues_events   = each.value.confidential_issues_events
  confidential_note_channel    = each.value.confidential_note_channel
  confidential_note_events     = each.value.confidential_note_events
  issue_channel                = each.value.issue_channel
  issues_events                = each.value.issues_events
  merge_request_channel        = each.value.merge_request_channel
  merge_requests_events        = each.value.merge_requests_events
  note_channel                 = each.value.note_channel
  note_events                  = each.value.note_events
  notify_only_broken_pipelines = each.value.notify_only_broken_pipelines
  pipeline_channel             = each.value.pipeline_channel
  pipeline_events              = each.value.pipeline_events
  push_channel                 = each.value.push_channel
  push_events                  = each.value.push_events
  tag_push_channel             = each.value.tag_push_channel
  tag_push_events              = each.value.tag_push_events
  username                     = each.value.username
  wiki_page_channel            = each.value.wiki_page_channel
  wiki_page_events             = each.value.wiki_page_events
}

