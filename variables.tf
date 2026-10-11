variable "account_network_policy_lookup" {
  description = <<EOT
Map of account_network_policy_lookup, attributes below
Required:
    - network_policy_id
EOT

  type = map(object({
    network_policy_id = string
  }))
}

