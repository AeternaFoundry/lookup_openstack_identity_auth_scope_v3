output "identity_auth_scope_v3_lookup_id" {
  description = "Map of id values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_auth_scope_v3_lookup_domain_id" {
  description = "Map of domain_id values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no domain_id are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "identity_auth_scope_v3_lookup_domain_name" {
  description = "Map of domain_name values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no domain_name are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "identity_auth_scope_v3_lookup_name" {
  description = "Map of name values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_auth_scope_v3_lookup_project_domain_id" {
  description = "Map of project_domain_id values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no project_domain_id are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.project_domain_id if v.project_domain_id != null && length(v.project_domain_id) > 0 }
}
output "identity_auth_scope_v3_lookup_project_domain_name" {
  description = "Map of project_domain_name values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no project_domain_name are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.project_domain_name if v.project_domain_name != null && length(v.project_domain_name) > 0 }
}
output "identity_auth_scope_v3_lookup_project_id" {
  description = "Map of project_id values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "identity_auth_scope_v3_lookup_project_name" {
  description = "Map of project_name values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no project_name are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.project_name if v.project_name != null && length(v.project_name) > 0 }
}
output "identity_auth_scope_v3_lookup_region" {
  description = "Map of region values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "identity_auth_scope_v3_lookup_roles" {
  description = "Map of roles values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no roles are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "identity_auth_scope_v3_lookup_service_catalog" {
  description = "Map of service_catalog values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no service_catalog are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.service_catalog if v.service_catalog != null && length(v.service_catalog) > 0 }
}
output "identity_auth_scope_v3_lookup_set_token_id" {
  description = "Map of set_token_id values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no set_token_id are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.set_token_id if v.set_token_id != null }
}
output "identity_auth_scope_v3_lookup_token_id" {
  description = "Map of token_id values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no token_id are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.token_id if v.token_id != null && length(v.token_id) > 0 }
  sensitive   = true
}
output "identity_auth_scope_v3_lookup_user_domain_id" {
  description = "Map of user_domain_id values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no user_domain_id are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.user_domain_id if v.user_domain_id != null && length(v.user_domain_id) > 0 }
}
output "identity_auth_scope_v3_lookup_user_domain_name" {
  description = "Map of user_domain_name values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no user_domain_name are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.user_domain_name if v.user_domain_name != null && length(v.user_domain_name) > 0 }
}
output "identity_auth_scope_v3_lookup_user_id" {
  description = "Map of user_id values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "identity_auth_scope_v3_lookup_user_name" {
  description = "Map of user_name values across all identity_auth_scope_v3_lookup, keyed the same as var.identity_auth_scope_v3_lookup except keys with no user_name are omitted"
  value       = { for k, v in data.openstack_identity_auth_scope_v3.identity_auth_scope_v3_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

