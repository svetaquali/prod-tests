output "vm_id" {
  value = azurerm_windows_virtual_machine.example.id
}

output "vm_power_state" {
  value = data.azurerm_virtual_machine_data_disk_attachment.example.vhd_uri
}
