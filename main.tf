data "openstack_identity_auth_scope_v3" "identity_auth_scope_v3_lookup" {
  for_each = var.identity_auth_scope_v3_lookup

  name         = each.value.name
  region       = each.value.region
  set_token_id = each.value.set_token_id
}

