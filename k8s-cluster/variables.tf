variable "vsphere_user" {
  description = "vSphere username"
  default     = "administrator@vsphere.local"  # Change this to your vSphere username
}

variable "vsphere_password" {
  description = "vSphere password"
  default     = "your-password"  # Change this to your vSphere password
}

variable "vsphere_server" {
  description = "vSphere server address"
  default     = "vsphere.example.com"  # Change this to your vSphere server's address
}

variable "vsphere_datacenter" {
  description = "vSphere datacenter"
  default     = "Datacenter"  # Change this to your datacenter name
}

variable "vsphere_cluster" {
  description = "vSphere cluster"
  default     = "Cluster"  # Change this to your cluster name
}

variable "vsphere_datastore" {
  description = "Datastore for VM storage"
  default     = "datastore1"  # Change this to your datastore name
}

variable "vsphere_network" {
  description = "vSphere network"
  default     = "VM Network"  # Change this to your network name
}

variable "template_name" {
  description = "VM Template Name"
  default     = "ubuntu-22.04-template"  # Change this to your template name
}

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

