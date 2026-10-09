variable "name_prefix" {
  description = "Prefix for cloud resources"
  type        = string
  default     = "cloud-week7"
}

variable "project_network" {
  description = "Existing CSC project network"
  type        = string
}

variable "ssh_public_key_path" {
  description = "Path to the SSH public key"
  type        = string
}

variable "ssh_allowed_cidr" {
  description = "Public IP address allowed to connect via SSH"
  type        = string
}

variable "image_name" {
  description = "Operating system image"
  type        = string
  default     = "Ubuntu-24.04"
}

variable "flavor_name" {
  description = "Virtual machine size"
  type        = string
  default     = "standard.tiny"
}

variable "student_name" {
  description = "Student name displayed on the website"
  type        = string
}

variable "page_message" {
  description = "Message displayed on the website"
  type        = string
}