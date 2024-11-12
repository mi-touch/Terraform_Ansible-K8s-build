output "vm_ips" {
  value = vsphere_virtual_machine.k8s.*.default_ip_address
}
