output "identity_auth_scope_v3_lookup_id" {
  description = "Map of id values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.id }
}
output "identity_auth_scope_v3_lookup_domain_id" {
  description = "Map of domain_id values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.domain_id }
}
output "identity_auth_scope_v3_lookup_domain_name" {
  description = "Map of domain_name values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.domain_name }
}
output "identity_auth_scope_v3_lookup_name" {
  description = "Map of name values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.name }
}
output "identity_auth_scope_v3_lookup_project_domain_id" {
  description = "Map of project_domain_id values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.project_domain_id }
}
output "identity_auth_scope_v3_lookup_project_domain_name" {
  description = "Map of project_domain_name values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.project_domain_name }
}
output "identity_auth_scope_v3_lookup_project_id" {
  description = "Map of project_id values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.project_id }
}
output "identity_auth_scope_v3_lookup_project_name" {
  description = "Map of project_name values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.project_name }
}
output "identity_auth_scope_v3_lookup_region" {
  description = "Map of region values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.region }
}
output "identity_auth_scope_v3_lookup_roles" {
  description = "Map of roles values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.roles }
}
output "identity_auth_scope_v3_lookup_service_catalog" {
  description = "Map of service_catalog values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.service_catalog }
}
output "identity_auth_scope_v3_lookup_set_token_id" {
  description = "Map of set_token_id values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.set_token_id }
}
output "identity_auth_scope_v3_lookup_token_id" {
  description = "Map of token_id values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.token_id }
  sensitive   = true
}
output "identity_auth_scope_v3_lookup_user_domain_id" {
  description = "Map of user_domain_id values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.user_domain_id }
}
output "identity_auth_scope_v3_lookup_user_domain_name" {
  description = "Map of user_domain_name values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.user_domain_name }
}
output "identity_auth_scope_v3_lookup_user_id" {
  description = "Map of user_id values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.user_id }
}
output "identity_auth_scope_v3_lookup_user_name" {
  description = "Map of user_name values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.user_name }
}

