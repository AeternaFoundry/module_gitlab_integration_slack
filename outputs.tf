output "integration_slacks_id" {
  description = "Map of id values across all integration_slacks, keyed the same as var.integration_slacks except keys with no id are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "integration_slacks_branches_to_be_notified" {
  description = "Map of branches_to_be_notified values across all integration_slacks, keyed the same as var.integration_slacks except keys with no branches_to_be_notified are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.branches_to_be_notified if v.branches_to_be_notified != null && length(v.branches_to_be_notified) > 0 }
}
output "integration_slacks_confidential_issue_channel" {
  description = "Map of confidential_issue_channel values across all integration_slacks, keyed the same as var.integration_slacks except keys with no confidential_issue_channel are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.confidential_issue_channel if v.confidential_issue_channel != null && length(v.confidential_issue_channel) > 0 }
}
output "integration_slacks_confidential_issues_events" {
  description = "Map of confidential_issues_events values across all integration_slacks, keyed the same as var.integration_slacks except keys with no confidential_issues_events are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.confidential_issues_events if v.confidential_issues_events != null }
}
output "integration_slacks_confidential_note_channel" {
  description = "Map of confidential_note_channel values across all integration_slacks, keyed the same as var.integration_slacks except keys with no confidential_note_channel are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.confidential_note_channel if v.confidential_note_channel != null && length(v.confidential_note_channel) > 0 }
}
output "integration_slacks_confidential_note_events" {
  description = "Map of confidential_note_events values across all integration_slacks, keyed the same as var.integration_slacks except keys with no confidential_note_events are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.confidential_note_events if v.confidential_note_events != null }
}
output "integration_slacks_issue_channel" {
  description = "Map of issue_channel values across all integration_slacks, keyed the same as var.integration_slacks except keys with no issue_channel are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.issue_channel if v.issue_channel != null && length(v.issue_channel) > 0 }
}
output "integration_slacks_issues_events" {
  description = "Map of issues_events values across all integration_slacks, keyed the same as var.integration_slacks except keys with no issues_events are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.issues_events if v.issues_events != null }
}
output "integration_slacks_job_events" {
  description = "Map of job_events values across all integration_slacks, keyed the same as var.integration_slacks except keys with no job_events are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.job_events if v.job_events != null }
}
output "integration_slacks_merge_request_channel" {
  description = "Map of merge_request_channel values across all integration_slacks, keyed the same as var.integration_slacks except keys with no merge_request_channel are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.merge_request_channel if v.merge_request_channel != null && length(v.merge_request_channel) > 0 }
}
output "integration_slacks_merge_requests_events" {
  description = "Map of merge_requests_events values across all integration_slacks, keyed the same as var.integration_slacks except keys with no merge_requests_events are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.merge_requests_events if v.merge_requests_events != null }
}
output "integration_slacks_note_channel" {
  description = "Map of note_channel values across all integration_slacks, keyed the same as var.integration_slacks except keys with no note_channel are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.note_channel if v.note_channel != null && length(v.note_channel) > 0 }
}
output "integration_slacks_note_events" {
  description = "Map of note_events values across all integration_slacks, keyed the same as var.integration_slacks except keys with no note_events are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.note_events if v.note_events != null }
}
output "integration_slacks_notify_only_broken_pipelines" {
  description = "Map of notify_only_broken_pipelines values across all integration_slacks, keyed the same as var.integration_slacks except keys with no notify_only_broken_pipelines are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.notify_only_broken_pipelines if v.notify_only_broken_pipelines != null }
}
output "integration_slacks_pipeline_channel" {
  description = "Map of pipeline_channel values across all integration_slacks, keyed the same as var.integration_slacks except keys with no pipeline_channel are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.pipeline_channel if v.pipeline_channel != null && length(v.pipeline_channel) > 0 }
}
output "integration_slacks_pipeline_events" {
  description = "Map of pipeline_events values across all integration_slacks, keyed the same as var.integration_slacks except keys with no pipeline_events are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.pipeline_events if v.pipeline_events != null }
}
output "integration_slacks_project" {
  description = "Map of project values across all integration_slacks, keyed the same as var.integration_slacks except keys with no project are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.project if v.project != null && length(v.project) > 0 }
}
output "integration_slacks_push_channel" {
  description = "Map of push_channel values across all integration_slacks, keyed the same as var.integration_slacks except keys with no push_channel are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.push_channel if v.push_channel != null && length(v.push_channel) > 0 }
}
output "integration_slacks_push_events" {
  description = "Map of push_events values across all integration_slacks, keyed the same as var.integration_slacks except keys with no push_events are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.push_events if v.push_events != null }
}
output "integration_slacks_tag_push_channel" {
  description = "Map of tag_push_channel values across all integration_slacks, keyed the same as var.integration_slacks except keys with no tag_push_channel are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.tag_push_channel if v.tag_push_channel != null && length(v.tag_push_channel) > 0 }
}
output "integration_slacks_tag_push_events" {
  description = "Map of tag_push_events values across all integration_slacks, keyed the same as var.integration_slacks except keys with no tag_push_events are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.tag_push_events if v.tag_push_events != null }
}
output "integration_slacks_username" {
  description = "Map of username values across all integration_slacks, keyed the same as var.integration_slacks except keys with no username are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.username if v.username != null && length(v.username) > 0 }
}
output "integration_slacks_webhook" {
  description = "Map of webhook values across all integration_slacks, keyed the same as var.integration_slacks except keys with no webhook are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.webhook if v.webhook != null && length(v.webhook) > 0 }
}
output "integration_slacks_wiki_page_channel" {
  description = "Map of wiki_page_channel values across all integration_slacks, keyed the same as var.integration_slacks except keys with no wiki_page_channel are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.wiki_page_channel if v.wiki_page_channel != null && length(v.wiki_page_channel) > 0 }
}
output "integration_slacks_wiki_page_events" {
  description = "Map of wiki_page_events values across all integration_slacks, keyed the same as var.integration_slacks except keys with no wiki_page_events are omitted"
  value       = { for k, v in gitlab_integration_slack.integration_slacks : k => v.wiki_page_events if v.wiki_page_events != null }
}

