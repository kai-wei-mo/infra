variable "bucket_name" {
  type        = string
  default     = "kwm-terraform-state"
  description = "Unique name for your Terraform state S3 bucket"
}

variable "dynamodb_table_name" {
  type        = string
  default     = "kwm-terraform-state-locks"
  description = "Name for the DynamoDB table used for state locking"
}
