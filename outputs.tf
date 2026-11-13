output "reviews_id" {
  description = "Map of id values across all reviews, keyed the same as var.reviews"
  value       = { for k, v in okta_review.reviews : k => v.id }
}
output "reviews_campaign_id" {
  description = "Map of campaign_id values across all reviews, keyed the same as var.reviews"
  value       = { for k, v in okta_review.reviews : k => v.campaign_id }
}
output "reviews_created" {
  description = "Map of created values across all reviews, keyed the same as var.reviews"
  value       = { for k, v in okta_review.reviews : k => v.created }
}
output "reviews_created_by" {
  description = "Map of created_by values across all reviews, keyed the same as var.reviews"
  value       = { for k, v in okta_review.reviews : k => v.created_by }
}
output "reviews_decision" {
  description = "Map of decision values across all reviews, keyed the same as var.reviews"
  value       = { for k, v in okta_review.reviews : k => v.decision }
}
output "reviews_last_updated" {
  description = "Map of last_updated values across all reviews, keyed the same as var.reviews"
  value       = { for k, v in okta_review.reviews : k => v.last_updated }
}
output "reviews_last_updated_by" {
  description = "Map of last_updated_by values across all reviews, keyed the same as var.reviews"
  value       = { for k, v in okta_review.reviews : k => v.last_updated_by }
}
output "reviews_note" {
  description = "Map of note values across all reviews, keyed the same as var.reviews"
  value       = { for k, v in okta_review.reviews : k => v.note }
}
output "reviews_resource_id" {
  description = "Map of resource_id values across all reviews, keyed the same as var.reviews"
  value       = { for k, v in okta_review.reviews : k => v.resource_id }
}
output "reviews_review_ids" {
  description = "Map of review_ids values across all reviews, keyed the same as var.reviews"
  value       = { for k, v in okta_review.reviews : k => v.review_ids }
}
output "reviews_reviewer_id" {
  description = "Map of reviewer_id values across all reviews, keyed the same as var.reviews"
  value       = { for k, v in okta_review.reviews : k => v.reviewer_id }
}
output "reviews_reviewer_level" {
  description = "Map of reviewer_level values across all reviews, keyed the same as var.reviews"
  value       = { for k, v in okta_review.reviews : k => v.reviewer_level }
}
output "reviews_reviewer_type" {
  description = "Map of reviewer_type values across all reviews, keyed the same as var.reviews"
  value       = { for k, v in okta_review.reviews : k => v.reviewer_type }
}

