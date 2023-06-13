variable "name" {
  type        = string
  description = "The name of the VPC."
}
variable "cidr_block" {
  type        = string
  description = "The CIDR (Classless Inter-Domain Routing) block for the VPC. It defines the range of IP addresses that can be used within the VPC."
}
variable "region" {
  type        = string
  description = "AWS Region the vpc is launched in."
}
variable "bucket_arn" {
  type        = string
  description = " The ARN of the logging destination."
}
