variable "vpc_network" {
  description = "VPC Network"
  type        = string
  default     = "gdsc-network"
}

variable "subnet" {
  description = "Subnet"
  type        = string
  default     = "gdsc-subnet"
}

variable "region" {
  description = "Region"
  type        = string
  default     = "us-west1"
}

variable "zone" {
  description = "Zone"
  type        = string
  default     = "us-west1-a"
}

variable "vm" {
  description = "Virtual Machine"
  type        = string
  default     = "gdsc-flask-vm"
}

variable "machine_type" {
  description = "Machine Type"
  type        = string
  default     = "f1-micro"
}
