variable "availability_zones" {
  description = "Availability zones in this region to use"
  default     = ["eu-central-1a", "eu-central-1b"]
  type        = list(string)
}

variable "subnet_cidrs_public" {
  default = ["10.0.1.0/24", "10.0.3.0/24"]
  type    = list(string)
}

variable "instance_count" {
  description = "Number of instances in environment"
  type        = number
  default     = 1
}