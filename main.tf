resource "vault_os_secret_backend_host" "os_secret_backend_hosts" {
  for_each = var.os_secret_backend_hosts

  address                    = each.value.address
  mount                      = each.value.mount
  name                       = each.value.name
  custom_metadata            = each.value.custom_metadata
  disable_automated_rotation = each.value.disable_automated_rotation
  namespace                  = each.value.namespace
  password_policy            = each.value.password_policy
  port                       = each.value.port
  rotation_period            = each.value.rotation_period
  rotation_schedule          = each.value.rotation_schedule
  rotation_window            = each.value.rotation_window
  ssh_host_key               = each.value.ssh_host_key
}

