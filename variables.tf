variable "identity_auth_scope_v3_lookup" {
  description = <<EOT
Map of identity_auth_scope_v3_lookup, attributes below
Required:
    - name
Optional:
    - region
    - set_token_id
EOT

  type = map(object({
    name         = string
    region       = optional(string)
    set_token_id = optional(bool)
  }))
}

