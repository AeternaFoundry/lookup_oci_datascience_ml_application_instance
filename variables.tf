variable "datascience_ml_application_instance_lookup" {
  description = <<EOT
Map of datascience_ml_application_instance_lookup, attributes below
Required:
    - ml_application_instance_id
EOT

  type = map(object({
    ml_application_instance_id = string
  }))
}

