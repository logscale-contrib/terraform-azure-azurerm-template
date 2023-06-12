variable "rg_name" {
  type        = string
  description = "(optional) describe your variable"
}
variable "name" {
  type        = string
  description = "(optional) describe your variable"
}
variable "deployment_mode" {
  type        = string
  default     = "Complete"
  description = "(optional) describe your variable"
}
variable "parameters" {
  type        = map
  default     = {}
  description = "(optional) describe your variable"
}
variable "template_content" {
  type        = string
  description = "(optional) describe your variable"
}
