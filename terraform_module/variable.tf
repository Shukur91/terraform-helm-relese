variable "name" {
  description = "The name of the Helm release."
  type        = string
  default     = "wordpress"
}
variable "chart_path" {
  description = "The path to the Helm chart."
  type        = string
  default     = "../myapp"
}

variable "namespace" {
  description = "The Kubernetes namespace for the Helm release."
  type        = string
  default     = "mynswordpress"
}

variable "create_namespace" {
  description = "Whether to create the namespace if it doesn't exist."
  type        = bool
  default     = true
}

variable "wait" {
  description = "Whether to wait for the release to be deployed."
  type        = bool
  default     = false
}
