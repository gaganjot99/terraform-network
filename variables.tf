
variable "default_tags" {
  // default = {
  //   "Owner" = "acs730"
  //   "App"   = "Web"
  // }
  type        = map(any)
  description = "Default tags to be appliad to all AWS resources"
}


variable "prefix" {
  // default     = "week7"
  type        = string
  description = "Name prefix"
}


variable "vpc_cidr" {
  // default     = "10.20.0.0/16"
  type        = string
  description = "VPC CIDR"
}

 variable "public_cidr_blocks" {
  // default     = ["10.20.1.0/24", "10.20.2.0/24"]
  type        = list(string)
   description = "Public Subnet CIDRs"
}

variable "env" {
  // default     = "dev"
  type        = string
  description = "Deployment Environment"
}