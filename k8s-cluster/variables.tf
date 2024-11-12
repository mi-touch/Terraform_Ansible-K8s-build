variable "vm_count" {
  description = "Number of worker nodes"
  default     = 3
}

variable "vm_user" {
  description = "VM username"
  default     = "ubuntu"
}

variable "vm_password" {
  description = "VM password"
  default     = "password"
}

variable "ssh_key_path" {
  description = "Path to your SSH public key"
  default     = "~/.ssh/id_rsa.pub"
}

variable "vm_cpus" {
  description = "Number of CPUs per VM"
  default     = 2
}

variable "vm_memory" {
  description = "Memory per VM in MB"
  default     = 4096
}
