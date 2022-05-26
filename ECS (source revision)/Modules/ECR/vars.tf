
variable "vpc_cidr" {
  type = string
  default = "10.1.0.0/16"
}

variable "public_cidrs" {
  type = list
  default = ["10.1.1.0/24", "10.1.2.0/24"]
}

variable "private_cidrs" {
  type = list
  default = ["10.1.3.0/24", "10.1.4.0/24"]
}

variable "enable_nat_gateway" {
  type = bool
  default = true
}

variable "nat_gateway_on_1_AZ" {
  type = bool
  default = true
}

# ------------------------------------------

variable "repo_name" {
  type = string
}

variable "image_tag_setting" {
  type = string
}

variable "scan_on_push" {
  type = bool
}
