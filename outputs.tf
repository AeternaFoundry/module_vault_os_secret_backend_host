output "os_secret_backend_hosts_address" {
  description = "Map of address values across all os_secret_backend_hosts, keyed the same as var.os_secret_backend_hosts except keys with no address are omitted"
  value       = { for k, v in vault_os_secret_backend_host.os_secret_backend_hosts : k => v.address if v.address != null && length(v.address) > 0 }
}
output "os_secret_backend_hosts_custom_metadata" {
  description = "Map of custom_metadata values across all os_secret_backend_hosts, keyed the same as var.os_secret_backend_hosts except keys with no custom_metadata are omitted"
  value       = { for k, v in vault_os_secret_backend_host.os_secret_backend_hosts : k => v.custom_metadata if v.custom_metadata != null && length(v.custom_metadata) > 0 }
}
output "os_secret_backend_hosts_disable_automated_rotation" {
  description = "Map of disable_automated_rotation values across all os_secret_backend_hosts, keyed the same as var.os_secret_backend_hosts except keys with no disable_automated_rotation are omitted"
  value       = { for k, v in vault_os_secret_backend_host.os_secret_backend_hosts : k => v.disable_automated_rotation if v.disable_automated_rotation != null }
}
output "os_secret_backend_hosts_mount" {
  description = "Map of mount values across all os_secret_backend_hosts, keyed the same as var.os_secret_backend_hosts except keys with no mount are omitted"
  value       = { for k, v in vault_os_secret_backend_host.os_secret_backend_hosts : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "os_secret_backend_hosts_name" {
  description = "Map of name values across all os_secret_backend_hosts, keyed the same as var.os_secret_backend_hosts except keys with no name are omitted"
  value       = { for k, v in vault_os_secret_backend_host.os_secret_backend_hosts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "os_secret_backend_hosts_namespace" {
  description = "Map of namespace values across all os_secret_backend_hosts, keyed the same as var.os_secret_backend_hosts except keys with no namespace are omitted"
  value       = { for k, v in vault_os_secret_backend_host.os_secret_backend_hosts : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "os_secret_backend_hosts_password_policy" {
  description = "Map of password_policy values across all os_secret_backend_hosts, keyed the same as var.os_secret_backend_hosts except keys with no password_policy are omitted"
  value       = { for k, v in vault_os_secret_backend_host.os_secret_backend_hosts : k => v.password_policy if v.password_policy != null && length(v.password_policy) > 0 }
}
output "os_secret_backend_hosts_port" {
  description = "Map of port values across all os_secret_backend_hosts, keyed the same as var.os_secret_backend_hosts except keys with no port are omitted"
  value       = { for k, v in vault_os_secret_backend_host.os_secret_backend_hosts : k => v.port if v.port != null }
}
output "os_secret_backend_hosts_rotation_period" {
  description = "Map of rotation_period values across all os_secret_backend_hosts, keyed the same as var.os_secret_backend_hosts except keys with no rotation_period are omitted"
  value       = { for k, v in vault_os_secret_backend_host.os_secret_backend_hosts : k => v.rotation_period if v.rotation_period != null }
}
output "os_secret_backend_hosts_rotation_schedule" {
  description = "Map of rotation_schedule values across all os_secret_backend_hosts, keyed the same as var.os_secret_backend_hosts except keys with no rotation_schedule are omitted"
  value       = { for k, v in vault_os_secret_backend_host.os_secret_backend_hosts : k => v.rotation_schedule if v.rotation_schedule != null && length(v.rotation_schedule) > 0 }
}
output "os_secret_backend_hosts_rotation_window" {
  description = "Map of rotation_window values across all os_secret_backend_hosts, keyed the same as var.os_secret_backend_hosts except keys with no rotation_window are omitted"
  value       = { for k, v in vault_os_secret_backend_host.os_secret_backend_hosts : k => v.rotation_window if v.rotation_window != null }
}
output "os_secret_backend_hosts_ssh_host_key" {
  description = "Map of ssh_host_key values across all os_secret_backend_hosts, keyed the same as var.os_secret_backend_hosts except keys with no ssh_host_key are omitted"
  value       = { for k, v in vault_os_secret_backend_host.os_secret_backend_hosts : k => v.ssh_host_key if v.ssh_host_key != null && length(v.ssh_host_key) > 0 }
}

