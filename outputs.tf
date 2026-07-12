output "stack_hci_virtual_hard_disks_id" {
  description = "Map of id values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.id }
}
output "stack_hci_virtual_hard_disks_block_size_in_bytes" {
  description = "Map of block_size_in_bytes values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.block_size_in_bytes }
}
output "stack_hci_virtual_hard_disks_custom_location_id" {
  description = "Map of custom_location_id values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.custom_location_id }
}
output "stack_hci_virtual_hard_disks_disk_file_format" {
  description = "Map of disk_file_format values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.disk_file_format }
}
output "stack_hci_virtual_hard_disks_disk_size_in_gb" {
  description = "Map of disk_size_in_gb values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.disk_size_in_gb }
}
output "stack_hci_virtual_hard_disks_dynamic_enabled" {
  description = "Map of dynamic_enabled values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.dynamic_enabled }
}
output "stack_hci_virtual_hard_disks_hyperv_generation" {
  description = "Map of hyperv_generation values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.hyperv_generation }
}
output "stack_hci_virtual_hard_disks_location" {
  description = "Map of location values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.location }
}
output "stack_hci_virtual_hard_disks_logical_sector_in_bytes" {
  description = "Map of logical_sector_in_bytes values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.logical_sector_in_bytes }
}
output "stack_hci_virtual_hard_disks_name" {
  description = "Map of name values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.name }
}
output "stack_hci_virtual_hard_disks_physical_sector_in_bytes" {
  description = "Map of physical_sector_in_bytes values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.physical_sector_in_bytes }
}
output "stack_hci_virtual_hard_disks_resource_group_name" {
  description = "Map of resource_group_name values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.resource_group_name }
}
output "stack_hci_virtual_hard_disks_storage_path_id" {
  description = "Map of storage_path_id values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.storage_path_id }
}
output "stack_hci_virtual_hard_disks_tags" {
  description = "Map of tags values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.tags }
}

