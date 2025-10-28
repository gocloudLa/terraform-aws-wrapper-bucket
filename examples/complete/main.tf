module "bucket" {

  source = "../../"

  metadata = local.metadata

  bucket_parameters = {
    "example" = {
      # Bucket settings

      # force_destroy                         = false
      # acceleration_status                   = null
      # request_payer                         = null
      # website                               = {}
      # cors_rule                             = []
      # versioning                            = {}
      # logging                               = {}
      # grant                                 = []
      # owner                                 = {}
      # expected_bucket_owner                 = null
      # lifecycle_rule                        = []
      # replication_configuration             = {}
      # server_side_encryption_configuration  = {}
      # intelligent_tiering                   = {}
      # object_lock_configuration             = {}
      # metric_configuration                  = []
      # inventory_configuration               = {}
      # inventory_source_account_id           = null
      # inventory_source_bucket_arn           = null
      # inventory_self_source_destination     = false
      # analytics_configuration               = {}
      # analytics_source_account_id           = null
      # analytics_source_bucket_arn           = null
      # analytics_self_source_destination     = false
      # object_lock_enabled                   = false
      create_bucket = true

      # Bucket policies

      # attach_elb_log_delivery_policy        = false
      # attach_lb_log_delivery_policy         = true
      # lb_log_delivery_policy_source_organizations = []
      # attach_access_log_delivery_policy = true
      # access_log_delivery_policy_source_organizations = []
      # attach_deny_insecure_transport_policy = false
      # attach_require_latest_tls_policy      = false
      # attach_policy                         = false
      # attach_public_policy                  = true
      # attach_inventory_destination_policy   = false
      # attach_analytics_destination_policy   = false
      # bucket_prefix                         = null
      # acl                                   = null
      # policy                                = null
      # transition_default_minimum_object_size = "varies_by_storage_class"
      # attach_deny_ssec_encrypted_object_uploads = true
      block_public_acls       = true
      block_public_policy     = true
      ignore_public_acls      = true
      restrict_public_buckets = true
      skip_destroy            = true

      # S3 Directory
      # is_directory_bucket = true
      # availability_zone_id = "use1-az6" # This is for N.Virginia
      # type = "Directory"
      # data_redundancy = "SingleAvailabilityZone"
      # location_type = "AvailabilityZone"


      # S3 Bucket Ownership Controls

      # control_object_ownership              = false
      object_ownership = "BucketOwnerEnforced"
    }
  }


  bucket_defaults = var.bucket_defaults
}