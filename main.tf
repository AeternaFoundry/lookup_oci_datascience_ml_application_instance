data "oci_datascience_ml_application_instance" "datascience_ml_application_instance_lookup" {
  for_each = var.datascience_ml_application_instance_lookup

  ml_application_instance_id = each.value.ml_application_instance_id
}

