data "mongodbatlas_service_account_project_assignment" "service_account_project_assignment_lookup" {
  for_each = var.service_account_project_assignment_lookup

  client_id  = each.value.client_id
  project_id = each.value.project_id
}

