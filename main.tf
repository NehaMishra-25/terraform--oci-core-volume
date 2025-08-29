resource "oci_core_volume" "core_volume" {
  compartment_id       = var.core_volume_compartment_id
  availability_domain  = var.core_volume_availability_domain
  defined_tags         = var.core_volume_defined_tags
  display_name         = var.core_volume_display_name
  freeform_tags        = var.core_volume_freeform_tags
  is_auto_tune_enabled = var.core_volume_is_auto_tune_enabled
  kms_key_id           = var.core_volume_kms_key_id
  size_in_gbs          = var.core_volume_size_in_gbs
  vpus_per_gb          = var.core_volume_vpus_per_gb

  lifecycle {
    ignore_changes = [
      defined_tags["Oracle-Tags.CreatedOn"],
      defined_tags["Oracle-Tags.CreatedBy"]
    ]
  }
}
