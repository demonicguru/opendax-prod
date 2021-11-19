# Manage the transit secrets engine
path "transit/keys/opendax_*" {
  capabilities = ["create", "read", "list"]
}
# Decrypt Engines secrets
path "transit/decrypt/opendax_engines_*" {
  capabilities = ["create", "read", "update"]
}
# Renew tokens
path "auth/token/renew" {
  capabilities = ["update"]
}
# Lookup tokens
path "auth/token/lookup" {
  capabilities = ["update"]
}
