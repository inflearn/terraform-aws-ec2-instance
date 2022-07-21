variable "create" {
  description = "Whether to create an instance"
  type        = bool
  default     = true
}

variable "key_name" {
  description = "Name to be used on EC2 Key Pair created"
  type        = string
  default     = null
}

variable "public_key" {
  description = "Public key"
  type        = string
  default     = null
}
