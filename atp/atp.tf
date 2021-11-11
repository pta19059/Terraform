resource "oci_database_autonomous_database" "orlracprod2551" {
  admin_password           = var.ATP_admin_password
  compartment_id           = var.compartment_ocid
  cpu_core_count           = var.ATP_cpu_core_count
  data_storage_size_in_tbs = var.ATP_data_storage_size_in_tbs
  db_name                  = var.ATP_db_name
  display_name             = var.ATP_display_name
  license_model            = var.ATP_license_model
  db_version               = var.ATP_db_version
  is_data_guard_enabled    = false
  is_free_tier             = var.ATP_is_free_tier
}

output "ATP_admin_password" {
   value = var.ATP_admin_password
}

