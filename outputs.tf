output "stack_hci_virtual_hard_disks_id" {
  description = "Map of id values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_hci_virtual_hard_disks_block_size_in_bytes" {
  description = "Map of block_size_in_bytes values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.block_size_in_bytes if v.block_size_in_bytes != null }
}
output "stack_hci_virtual_hard_disks_custom_location_id" {
  description = "Map of custom_location_id values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.custom_location_id if v.custom_location_id != null && length(v.custom_location_id) > 0 }
}
output "stack_hci_virtual_hard_disks_disk_file_format" {
  description = "Map of disk_file_format values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.disk_file_format if v.disk_file_format != null && length(v.disk_file_format) > 0 }
}
output "stack_hci_virtual_hard_disks_disk_size_in_gb" {
  description = "Map of disk_size_in_gb values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.disk_size_in_gb if v.disk_size_in_gb != null }
}
output "stack_hci_virtual_hard_disks_dynamic_enabled" {
  description = "Map of dynamic_enabled values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.dynamic_enabled if v.dynamic_enabled != null }
}
output "stack_hci_virtual_hard_disks_hyperv_generation" {
  description = "Map of hyperv_generation values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.hyperv_generation if v.hyperv_generation != null && length(v.hyperv_generation) > 0 }
}
output "stack_hci_virtual_hard_disks_location" {
  description = "Map of location values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.location if v.location != null && length(v.location) > 0 }
}
output "stack_hci_virtual_hard_disks_logical_sector_in_bytes" {
  description = "Map of logical_sector_in_bytes values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.logical_sector_in_bytes if v.logical_sector_in_bytes != null }
}
output "stack_hci_virtual_hard_disks_name" {
  description = "Map of name values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stack_hci_virtual_hard_disks_physical_sector_in_bytes" {
  description = "Map of physical_sector_in_bytes values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.physical_sector_in_bytes if v.physical_sector_in_bytes != null }
}
output "stack_hci_virtual_hard_disks_resource_group_name" {
  description = "Map of resource_group_name values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "stack_hci_virtual_hard_disks_storage_path_id" {
  description = "Map of storage_path_id values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.storage_path_id if v.storage_path_id != null && length(v.storage_path_id) > 0 }
}
output "stack_hci_virtual_hard_disks_tags" {
  description = "Map of tags values across all stack_hci_virtual_hard_disks, keyed the same as var.stack_hci_virtual_hard_disks"
  value       = { for k, v in azurerm_stack_hci_virtual_hard_disk.stack_hci_virtual_hard_disks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

