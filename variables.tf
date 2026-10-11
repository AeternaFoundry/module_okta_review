variable "reviews" {
  description = <<EOT
Map of reviews, attributes below
Required:
    - campaign_id
    - note
    - review_ids
    - reviewer_id
Optional:
    - reviewer_level
EOT

  type = map(object({
    campaign_id    = string
    note           = string
    review_ids     = list(string)
    reviewer_id    = string
    reviewer_level = optional(string)
  }))
}

