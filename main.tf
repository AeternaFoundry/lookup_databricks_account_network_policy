data "databricks_account_network_policy" "account_network_policy_lookup" {
  for_each = var.account_network_policy_lookup

  network_policy_id = each.value.network_policy_id
}

