variable "service_account_project_assignment_lookup" {
  description = <<EOT
Map of service_account_project_assignment_lookup, attributes below
Required:
    - client_id
    - project_id
EOT

  type = map(object({
    client_id  = string
    project_id = string
  }))
}

