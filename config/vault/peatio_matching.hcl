path "transit/opendax_*" {
  capabilities = [ "read" ]
}
# Decrypt secrets
path "transit/decrypt/opendax_*" {
  capabilities = [ "create", "update" ]
}
# Use key for signing
path "transit/sign/opendax_*" {
  capabilities = ["update"]
}
# Create transit key
path "transit/keys/opendax_*" {
  capabilities = ["create"]
}
# Renew tokens
path "auth/token/renew" {
  capabilities = ["update"]
}
# Lookup tokens
path "auth/token/lookup" {
  capabilities = ["update"]
}
