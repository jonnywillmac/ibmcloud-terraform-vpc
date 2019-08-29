output "master_db" {
  value = "${ibm_is_instance.dbserver-zone1.0.primary_network_interface.0.primary_ipv4_address}"
}

output "slave_db" {
  value = "${ibm_is_instance.dbserver-zone2.0.primary_network_interface.0.primary_ipv4_address}"
}

output "app_name" {
  value = "${var.dns_name}${var.domain}"
}
