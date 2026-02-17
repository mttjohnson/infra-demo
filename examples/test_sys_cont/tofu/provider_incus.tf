# Configure the Incus provider
provider "incus" {
  # Incus client library looks in ~/.config/incus for client.crt and client.key for authentication

  remote {
    name    = "xxxxx_hostname_xxxxx"
    address = "https://xxxxx_hostname_xxxxx"
  }
}
