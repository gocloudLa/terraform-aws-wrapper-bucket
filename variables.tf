/*----------------------------------------------------------------------*/
/* Common |                                                             */
/*----------------------------------------------------------------------*/

variable "metadata" {
  type = any
}

/*----------------------------------------------------------------------*/
/* BUCKET | Variable Definition                                         */
/*----------------------------------------------------------------------*/

variable "bucket_parameters" {
  type        = any
  description = ""
  default     = {}
}

variable "bucket_defaults" {
  type        = any
  description = ""
  default     = {}
}

variable "skip_destroy_public_access_block" {
  description = ""
  type        = bool
  default     = true
}

variable "create_metadata_configuration" {
  description = ""
  type        = bool
  default     = false
}

variable "metadata_inventory_table_configuration_state" {
  description = ""
  type        = string
  default     = null
}

variable "metadata_encryption_configuration" {
  description = ""
  type        = any
  default     = null
}

variable "metadata_journal_table_record_expiration_days" {
  description = ""
  type        = number
  default     = null
}

variable "metadata_journal_table_record_expiration" {
  description = ""
  type        = string
  default     = null
}
