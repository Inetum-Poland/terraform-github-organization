output "out" {
  value = {
    settings  = github_organization_settings.settings
    sensitive = true
  }
  description = "Organization settings object `github_organization_settings`."
}
