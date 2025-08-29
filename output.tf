output "core_volume_id" {
  description = "The OCID of the compartment in which the volume was created"
  value       = oci_core_volume.core_volume.id
}

output "core_volume_display_name" {
  description = "The display name of the volume"
  value       = oci_core_volume.core_volume.display_name
}
