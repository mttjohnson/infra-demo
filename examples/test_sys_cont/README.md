# Test System Container

To create this implementation the `tofu/provider_incus.tf` and `tofu/variables.auto.tfvars` files will need to be updated.

For `tofu/provider_incus.tf` you will need to specify which Incus remote host you want to target to create the instance on. To see a list of the remtoes your CLI client has authenticated with run:
```bash
incus remote list
```
