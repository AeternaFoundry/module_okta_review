resource "okta_review" "reviews" {
  for_each = var.reviews

  campaign_id    = each.value.campaign_id
  note           = each.value.note
  review_ids     = each.value.review_ids
  reviewer_id    = each.value.reviewer_id
  reviewer_level = each.value.reviewer_level
}

