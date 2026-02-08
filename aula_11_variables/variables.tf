variable "image_id" {
  type        = string
  default     = "ami-123456"
  description = "The AMI ID to use for the EC2 instance"
  sensitive   = false

  validation {
    condition     = length(var.image_id) > 4 && substr(var.image_id, 0, 4) == "ami-"
    error_message = "The image_id must be a valid AMI ID starting with 'ami-' and have at least 5 characters."
  }
}