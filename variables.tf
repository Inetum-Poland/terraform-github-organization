variable "billing_email" {
  type = string
}

variable "blog" {
  type    = string
  default = ""
}

variable "default_repository_permission" {
  type = string

  validation {
    condition     = contains(["read", "write", "admin", "none"], var.default_repository_permission)
    error_message = "The default_repository_permission must be one of 'read', 'write', 'admin', 'none'."
  }
}

variable "description" {
  type    = string
  default = ""
}

variable "email" {
  type = string
}

variable "location" {
  type    = string
  default = ""
}

variable "name" {
  type = string

  validation {
    condition     = length(var.name) > 0
    error_message = "The name must not be empty."
  }
}

variable "twitter_username" {
  type    = string
  default = ""
}

variable "advanced_security_enabled_for_new_repositories" {
  type    = bool
  default = false
}

variable "dependabot_alerts_enabled_for_new_repositories" {
  type    = bool
  default = true
}

variable "dependabot_security_updates_enabled_for_new_repositories" {
  type    = bool
  default = true
}

variable "dependency_graph_enabled_for_new_repositories" {
  type    = bool
  default = true
}

variable "has_organization_projects" {
  type    = bool
  default = false
}

variable "has_repository_projects" {
  type    = bool
  default = false
}

variable "members_can_create_internal_repositories" {
  type    = bool
  default = false
}

variable "members_can_create_pages" {
  type    = bool
  default = false
}

variable "members_can_create_private_pages" {
  type    = bool
  default = false
}

variable "members_can_create_private_repositories" {
  type    = bool
  default = false
}

variable "members_can_create_public_pages" {
  type    = bool
  default = false
}

variable "members_can_create_public_repositories" {
  type    = bool
  default = false
}

variable "members_can_create_repositories" {
  type    = bool
  default = false
}

variable "members_can_fork_private_repositories" {
  type    = bool
  default = false
}

variable "secret_scanning_enabled_for_new_repositories" {
  type    = bool
  default = true
}

variable "secret_scanning_push_protection_enabled_for_new_repositories" {
  type    = bool
  default = true
}

variable "web_commit_signoff_required" {
  type    = bool
  default = false
}
