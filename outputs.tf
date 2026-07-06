output "stack_hci_virtual_hard_disks" {
  description = "All stack_hci_virtual_hard_disk resources"
  value       = azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks
}
output "stack_hci_virtual_hard_disks_block_size_in_bytes" {
  description = "List of block_size_in_bytes values across all stack_hci_virtual_hard_disks"
  value       = [for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : v.block_size_in_bytes]
}
output "stack_hci_virtual_hard_disks_custom_location_id" {
  description = "List of custom_location_id values across all stack_hci_virtual_hard_disks"
  value       = [for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : v.custom_location_id]
}
output "stack_hci_virtual_hard_disks_disk_file_format" {
  description = "List of disk_file_format values across all stack_hci_virtual_hard_disks"
  value       = [for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : v.disk_file_format]
}
output "stack_hci_virtual_hard_disks_disk_size_in_gb" {
  description = "List of disk_size_in_gb values across all stack_hci_virtual_hard_disks"
  value       = [for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : v.disk_size_in_gb]
}
output "stack_hci_virtual_hard_disks_dynamic_enabled" {
  description = "List of dynamic_enabled values across all stack_hci_virtual_hard_disks"
  value       = [for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : v.dynamic_enabled]
}
output "stack_hci_virtual_hard_disks_hyperv_generation" {
  description = "List of hyperv_generation values across all stack_hci_virtual_hard_disks"
  value       = [for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : v.hyperv_generation]
}
output "stack_hci_virtual_hard_disks_location" {
  description = "List of location values across all stack_hci_virtual_hard_disks"
  value       = [for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : v.location]
}
output "stack_hci_virtual_hard_disks_logical_sector_in_bytes" {
  description = "List of logical_sector_in_bytes values across all stack_hci_virtual_hard_disks"
  value       = [for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : v.logical_sector_in_bytes]
}
output "stack_hci_virtual_hard_disks_name" {
  description = "List of name values across all stack_hci_virtual_hard_disks"
  value       = [for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : v.name]
}
output "stack_hci_virtual_hard_disks_physical_sector_in_bytes" {
  description = "List of physical_sector_in_bytes values across all stack_hci_virtual_hard_disks"
  value       = [for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : v.physical_sector_in_bytes]
}
output "stack_hci_virtual_hard_disks_resource_group_name" {
  description = "List of resource_group_name values across all stack_hci_virtual_hard_disks"
  value       = [for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : v.resource_group_name]
}
output "stack_hci_virtual_hard_disks_storage_path_id" {
  description = "List of storage_path_id values across all stack_hci_virtual_hard_disks"
  value       = [for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : v.storage_path_id]
}
output "stack_hci_virtual_hard_disks_tags" {
  description = "List of tags values across all stack_hci_virtual_hard_disks"
  value       = [for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : v.tags]
}

