variable "billing_email" {
  type        = string
  description = "The email address associated with the billing account."
}

variable "blog" {
  type        = string
  description = "The blog URL."
  default     = ""
}

variable "default_repository_permission" {
  type        = string
  description = "The default repository permission."

  validation {
    condition     = contains(["read", "write", "admin", "none"], var.default_repository_permission)
    error_message = "The default_repository_permission must be one of 'read', 'write', 'admin', 'none'."
  }
}

variable "description" {
  type        = string
  description = "The description of the organization."
  default     = ""
}

variable "email" {
  type        = string
  description = "The email address associated with the organization."
}

variable "location" {
  type        = string
  description = "The location of the organization."
  default     = ""
}

variable "name" {
  type        = string
  description = "The name of the organization."

  validation {
    condition     = length(var.name) > 0
    error_message = "The name must not be empty."
  }
}

variable "twitter_username" {
  type        = string
  description = "The twitter username."
  default     = ""
}

variable "advanced_security_enabled_for_new_repositories" {
  type        = bool
  description = "Whether advanced security is enabled for new repositories."
  default     = false
}

variable "dependabot_alerts_enabled_for_new_repositories" {
  type        = bool
  description = "Whether dependabot alerts are enabled for new repositories."
  default     = true
}

variable "dependabot_security_updates_enabled_for_new_repositories" {
  type        = bool
  description = "Whether dependabot security updates are enabled for new repositories."
  default     = true
}

variable "dependency_graph_enabled_for_new_repositories" {
  type        = bool
  description = "Whether dependency graph is enabled for new repositories."
  default     = true
}

variable "has_organization_projects" {
  type        = bool
  description = "Whether the organization has projects."
  default     = false
}

variable "has_repository_projects" {
  type        = bool
  description = "Whether the organization has repository projects."
  default     = false
}

variable "members_can_create_internal_repositories" {
  type        = bool
  description = "Whether members can create internal repositories."
  default     = false
}

variable "members_can_create_pages" {
  type        = bool
  description = "Whether members can create pages."
  default     = false
}

variable "members_can_create_private_pages" {
  type        = bool
  description = "Whether members can create private pages."
  default     = false
}

variable "members_can_create_private_repositories" {
  type        = bool
  description = "Whether members can create private repositories."
  default     = false
}

variable "members_can_create_public_pages" {
  type        = bool
  description = "Whether members can create public pages."
  default     = false
}

variable "members_can_create_public_repositories" {
  type        = bool
  description = "Whether members can create public repositories."
  default     = false
}

variable "members_can_create_repositories" {
  type        = bool
  description = "Whether members can create repositories."
  default     = false
}

variable "members_can_fork_private_repositories" {
  type        = bool
  description = "Whether members can fork private repositories."
  default     = false
}

variable "secret_scanning_enabled_for_new_repositories" {
  type        = bool
  description = "Whether secret scanning is enabled for new repositories."
  default     = true
}

variable "secret_scanning_push_protection_enabled_for_new_repositories" {
  type        = bool
  description = "Whether secret scanning push protection is enabled for new repositories."
  default     = true
}

variable "web_commit_signoff_required" {
  type        = bool
  description = "Whether web commit signoff is required."
  default     = false
}
