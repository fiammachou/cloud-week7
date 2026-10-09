output "floating_ip" {
  description = "Public IP address of the VM"
  value       = openstack_networking_floatingip_v2.web.address
}

output "website_url" {
  description = "URL of the Apache website"
  value       = "http://${openstack_networking_floatingip_v2.web.address}"
}

output "vm_name" {
  description = "Name of the virtual machine"
  value       = openstack_compute_instance_v2.web.name
}