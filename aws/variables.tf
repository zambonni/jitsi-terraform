variable "aws_region" {
  description = "AWS Region where this server will be hosted"
  default     = "ap-south-1"
}
variable "email_address" {
  description = "Email to be used for SSL certificate generation using Let's Encrypt"
  type        = string
}

variable "admin_username" {
  description = "Moderator username. Only this user will be allowed to start meets."
  type        = string
}

variable "admin_password" {
  description = "Password for moderator user. Only this user will be allowed to start meets."
  type        = string
}

variable "ssh_key_name" {
  description = "(Optional) SSH Key Pair name as set up in AWS. This is for debugging with SSH access."
  type        = string
  default     = ""
}

variable "instance_type" {
  description = "AWS Instance type for this Jitsi instance"
  type        = string
}

variable "parent_subdomain" {
  description = "Parent domain/subdomain. Server will be hosted at https://<UUIDv4>.parent_subdomain"
  type        = string
}