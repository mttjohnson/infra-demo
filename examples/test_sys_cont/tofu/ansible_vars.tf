
resource "local_file" "ansible_tofu_vars_file" {
  content = yamlencode(
    {
      implementation_name    = "${var.implementation_name}"
    }
  )
  filename = "../ansible/inventories/group_vars/tofu_vars.yml"
}
