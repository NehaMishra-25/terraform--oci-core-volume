variable "core_volume_compartment_id" {
  description = "The OCID of the compartment in which the volume will be created"
  type        = string
}

variable "core_volume_availability_domain" {
  description = "The availability domain in which the volume will be created"
  type        = string
}

variable "core_volume_display_name" {
  description = "The display name of the volume"
  type        = string
}

variable "core_volume_is_auto_tune_enabled" {
  description = "Whether auto-tune is enabled for the volume"
  type        = bool
}

variable "core_volume_size_in_gbs" {
  description = "The size of the volume in GBs"
  type        = number
}

variable "core_volume_vpus_per_gb" {
  description = "The number of virtual processors per GB"
  type        = number
}

variable "core_volume_kms_key_id" {
  description = "The OCID of the KMS key for encryption"
  type        = string
}

variable "core_volume_defined_tags" {
  description = "The defined tags for the volume"
  type        = map(string)
}

variable "core_volume_freeform_tags" {
  description = "The freeform tags for the volume"
  type        = map(string)
  default     = {}
}
