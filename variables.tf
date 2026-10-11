variable "containerengine_clusters_lookup" {
  description = <<EOT
Map of containerengine_clusters_lookup, attributes below
Required:
    - compartment_id
Optional:
    - name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    name           = optional(string)
    state          = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

