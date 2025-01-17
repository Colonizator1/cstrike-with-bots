output "ip_address" {
  value = "${azurerm_container_group.cstrike.ip_address}"
}

#the dns fqdn of the container group if dns_name_label is set
output "fqdn" {
  value = "${azurerm_container_group.cstrike.fqdn}"
}