output "vm_id" {
  value = azurerm_windows_virtual_machine.example.id
}

output "vm_power_state" {
  value = azurerm_windows_virtual_machine.example.instance_view.statuses[1].display_status
}
