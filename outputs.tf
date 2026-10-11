output "service_account_project_assignment_lookup_client_id" {
  description = "Map of client_id values across all service_account_project_assignment_lookup, keyed the same as var.service_account_project_assignment_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.mongodbatlas_service_account_project_assignment.service_account_project_assignment_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "service_account_project_assignment_lookup_project_id" {
  description = "Map of project_id values across all service_account_project_assignment_lookup, keyed the same as var.service_account_project_assignment_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_service_account_project_assignment.service_account_project_assignment_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "service_account_project_assignment_lookup_roles" {
  description = "Map of roles values across all service_account_project_assignment_lookup, keyed the same as var.service_account_project_assignment_lookup except keys with no roles are omitted"
  value       = { for k, v in data.mongodbatlas_service_account_project_assignment.service_account_project_assignment_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}

