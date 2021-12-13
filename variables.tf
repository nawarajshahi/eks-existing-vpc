variable "region" {
  description = "AWS Deployment region.."
  default = "us-east-2"
}

variable vpc_cidr {
  type        = string
  default     = "10.0.0.0/16"
  description = "VPC CIDR"
}

variable environment {
  type        = string
  default     = ""
  description = "environment name"
}


variable public_subnets_cidr {
  type        = list
  default     = []
  description = "list of public subnet CIDRs"
}

variable availability_zones {
  type        = list
  default     = []
  description = "list of availability zones"
}

variable private_subnets_cidr {
  type        = list
  default     = []
  description = "private subnet cidrs"
}






