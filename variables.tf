variable "os_secret_backend_hosts" {
  description = <<EOT
Map of os_secret_backend_hosts, attributes below
Required:
    - address
    - mount
    - name
Optional:
    - custom_metadata
    - disable_automated_rotation
    - namespace
    - password_policy
    - port
    - rotation_period
    - rotation_schedule
    - rotation_window
    - ssh_host_key
EOT

  type = map(object({
    address                    = string
    mount                      = string
    name                       = string
    custom_metadata            = optional(map(string))
    disable_automated_rotation = optional(bool)
    namespace                  = optional(string)
    password_policy            = optional(string)
    port                       = optional(number)
    rotation_period            = optional(number)
    rotation_schedule          = optional(string)
    rotation_window            = optional(number)
    ssh_host_key               = optional(string)
  }))
}

