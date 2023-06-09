variable "prefix" {
  default     = "cloud-aws"
  description = "This prefix will be included in the name of most resources."
}

variable "region" {
  description = "The region where the resources are created."
  default     = "us-east-2"
}

variable "address_space" {
  description = "The address space that is used by the virtual network. You can supply more than one address space. Changing this forces a new resource to be created."
  default     = "10.0.0.0/16"
}

variable "subnet_prefix" {
  description = "The address prefix to use for the subnet."
  default     = "10.0.10.0/24"
}

variable "instance_type" {
  description = "Specifies the AWS instance type."
  default     = "t2.micro"
}

variable "aws_default_keyname" {
  description = "Default Keypair Name"
  default     = "txe-demo-key"
}

## Module Variables
variable "ami" {
  description = "Default ami id"
  default     = "ami-ebd02392"
}

variable "key_name" {
  description = "Default username"
  default     = "user1"
}


variable "user" {
  description = "Default username"
  default     = "user1"
}

variable "monitoring" {
  description = "Default monitoring"
  default     = true
}

variable "subnet_id" {
  description = "Default subnet_id"
  default     = "subnet-eddcdzz4"
}

