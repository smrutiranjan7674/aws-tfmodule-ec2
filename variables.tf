variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to create"
  type        = string
}

variable "key_name" {
  description = "The key name for SSH access"
  type        = string
}

variable "subnet_id" {
  description = "The subnet to launch the instance in"
  type        = string
}

variable "security_groups" {
  description = "A list of security group IDs to associate"
  type        = list(string)
}

variable "tags" {
  description = "A map of tags to assign to the instance"
  type        = map(string)
  default     = {}
}