variable "env_name" {
  type = string
}

variable "aws_vpc_id" {
  type = string
}

variable "private_subnets_ids" {
  
}

variable "region" {
  
}

variable "create_ecs_vpce" {
    type = bool
    default = false
}

variable "create_ecr_vpce" {
    type = bool
    default = false
}

variable "create_s3_vpce" {
    type = bool
    default = false
}

variable "create_logs_vpce" {
    type = bool
    default = false
}

