output "postgresql_flexible_server_backups_id" {
  description = "Map of id values across all postgresql_flexible_server_backups, keyed the same as var.postgresql_flexible_server_backups"
  value       = { for k, v in azurerm_postgresql_flexible_server_backup.postgresql_flexible_server_backups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "postgresql_flexible_server_backups_completed_time" {
  description = "Map of completed_time values across all postgresql_flexible_server_backups, keyed the same as var.postgresql_flexible_server_backups"
  value       = { for k, v in azurerm_postgresql_flexible_server_backup.postgresql_flexible_server_backups : k => v.completed_time if v.completed_time != null && length(v.completed_time) > 0 }
}
output "postgresql_flexible_server_backups_name" {
  description = "Map of name values across all postgresql_flexible_server_backups, keyed the same as var.postgresql_flexible_server_backups"
  value       = { for k, v in azurerm_postgresql_flexible_server_backup.postgresql_flexible_server_backups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "postgresql_flexible_server_backups_server_id" {
  description = "Map of server_id values across all postgresql_flexible_server_backups, keyed the same as var.postgresql_flexible_server_backups"
  value       = { for k, v in azurerm_postgresql_flexible_server_backup.postgresql_flexible_server_backups : k => v.server_id if v.server_id != null && length(v.server_id) > 0 }
}

