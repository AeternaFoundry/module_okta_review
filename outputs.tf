output "reviews_id" {
  description = "Map of id values across all reviews, keyed the same as var.reviews except keys with no id are omitted"
  value       = { for k, v in okta_review.reviews : k => v.id if v.id != null && length(v.id) > 0 }
}
output "reviews_campaign_id" {
  description = "Map of campaign_id values across all reviews, keyed the same as var.reviews except keys with no campaign_id are omitted"
  value       = { for k, v in okta_review.reviews : k => v.campaign_id if v.campaign_id != null && length(v.campaign_id) > 0 }
}
output "reviews_created" {
  description = "Map of created values across all reviews, keyed the same as var.reviews except keys with no created are omitted"
  value       = { for k, v in okta_review.reviews : k => v.created if v.created != null && length(v.created) > 0 }
}
output "reviews_created_by" {
  description = "Map of created_by values across all reviews, keyed the same as var.reviews except keys with no created_by are omitted"
  value       = { for k, v in okta_review.reviews : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "reviews_decision" {
  description = "Map of decision values across all reviews, keyed the same as var.reviews except keys with no decision are omitted"
  value       = { for k, v in okta_review.reviews : k => v.decision if v.decision != null && length(v.decision) > 0 }
}
output "reviews_last_updated" {
  description = "Map of last_updated values across all reviews, keyed the same as var.reviews except keys with no last_updated are omitted"
  value       = { for k, v in okta_review.reviews : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "reviews_last_updated_by" {
  description = "Map of last_updated_by values across all reviews, keyed the same as var.reviews except keys with no last_updated_by are omitted"
  value       = { for k, v in okta_review.reviews : k => v.last_updated_by if v.last_updated_by != null && length(v.last_updated_by) > 0 }
}
output "reviews_note" {
  description = "Map of note values across all reviews, keyed the same as var.reviews except keys with no note are omitted"
  value       = { for k, v in okta_review.reviews : k => v.note if v.note != null && length(v.note) > 0 }
}
output "reviews_resource_id" {
  description = "Map of resource_id values across all reviews, keyed the same as var.reviews except keys with no resource_id are omitted"
  value       = { for k, v in okta_review.reviews : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "reviews_review_ids" {
  description = "Map of review_ids values across all reviews, keyed the same as var.reviews except keys with no review_ids are omitted"
  value       = { for k, v in okta_review.reviews : k => v.review_ids if v.review_ids != null && length(v.review_ids) > 0 }
}
output "reviews_reviewer_id" {
  description = "Map of reviewer_id values across all reviews, keyed the same as var.reviews except keys with no reviewer_id are omitted"
  value       = { for k, v in okta_review.reviews : k => v.reviewer_id if v.reviewer_id != null && length(v.reviewer_id) > 0 }
}
output "reviews_reviewer_level" {
  description = "Map of reviewer_level values across all reviews, keyed the same as var.reviews except keys with no reviewer_level are omitted"
  value       = { for k, v in okta_review.reviews : k => v.reviewer_level if v.reviewer_level != null && length(v.reviewer_level) > 0 }
}
output "reviews_reviewer_type" {
  description = "Map of reviewer_type values across all reviews, keyed the same as var.reviews except keys with no reviewer_type are omitted"
  value       = { for k, v in okta_review.reviews : k => v.reviewer_type if v.reviewer_type != null && length(v.reviewer_type) > 0 }
}

