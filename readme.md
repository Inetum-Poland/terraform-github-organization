# Preconfigured Terraform module for `github_organization`.

[![pre_commit](https://github.com/Inetum-Poland/tf-module-github-organization/actions/workflows/pre_commit.yml/badge.svg)](https://github.com/Inetum-Poland/tf-module-github-organization/actions/workflows/pre_commit.yml) [![trufflehog](https://github.com/Inetum-Poland/tf-module-github-organization/actions/workflows/trufflehog.yaml/badge.svg)](https://github.com/Inetum-Poland/tf-module-github-organization/actions/workflows/trufflehog.yaml)

This module creates a preconfigured GitHub organization.

> [!IMPORTANT]
> __This repository uses the [Conventional Commits](https://www.conventionalcommits.org/).__
>
> For more information please see the [Conventional Commits documentation](https://www.conventionalcommits.org/en/v1.0.0/#summary).

> [!IMPORTANT]
> __This repository uses the [pre-commit](https://pre-commit.com/).__
>
> Please be respectful while contributing and after cloning this repo install the pre-commit hooks.
> ```bash
> > pre-commit install --install-hooks -t pre-commit -t commit-msg
> ```
> For more information please see the [pre-commit documentation](https://pre-commit.com/).

<!-- BEGIN_AUTOMATED_TF_DOCS_BLOCK -->
## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | 6.2.0 |

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_github"></a> [github](#requirement\_github) | ~> 6.0 |

## Resources

| Name | Type |
|------|------|
| [github_organization_settings.settings](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/organization_settings) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_advanced_security_enabled_for_new_repositories"></a> [advanced\_security\_enabled\_for\_new\_repositories](#input\_advanced\_security\_enabled\_for\_new\_repositories) | Whether advanced security is enabled for new repositories. | `bool` | `false` | no |
| <a name="input_billing_email"></a> [billing\_email](#input\_billing\_email) | The email address associated with the billing account. | `string` | n/a | yes |
| <a name="input_blog"></a> [blog](#input\_blog) | The blog URL. | `string` | `""` | no |
| <a name="input_default_repository_permission"></a> [default\_repository\_permission](#input\_default\_repository\_permission) | The default repository permission. | `string` | n/a | yes |
| <a name="input_dependabot_alerts_enabled_for_new_repositories"></a> [dependabot\_alerts\_enabled\_for\_new\_repositories](#input\_dependabot\_alerts\_enabled\_for\_new\_repositories) | Whether dependabot alerts are enabled for new repositories. | `bool` | `true` | no |
| <a name="input_dependabot_security_updates_enabled_for_new_repositories"></a> [dependabot\_security\_updates\_enabled\_for\_new\_repositories](#input\_dependabot\_security\_updates\_enabled\_for\_new\_repositories) | Whether dependabot security updates are enabled for new repositories. | `bool` | `true` | no |
| <a name="input_dependency_graph_enabled_for_new_repositories"></a> [dependency\_graph\_enabled\_for\_new\_repositories](#input\_dependency\_graph\_enabled\_for\_new\_repositories) | Whether dependency graph is enabled for new repositories. | `bool` | `true` | no |
| <a name="input_description"></a> [description](#input\_description) | The description of the organization. | `string` | `""` | no |
| <a name="input_email"></a> [email](#input\_email) | The email address associated with the organization. | `string` | n/a | yes |
| <a name="input_has_organization_projects"></a> [has\_organization\_projects](#input\_has\_organization\_projects) | Whether the organization has projects. | `bool` | `false` | no |
| <a name="input_has_repository_projects"></a> [has\_repository\_projects](#input\_has\_repository\_projects) | Whether the organization has repository projects. | `bool` | `false` | no |
| <a name="input_location"></a> [location](#input\_location) | The location of the organization. | `string` | `""` | no |
| <a name="input_members_can_create_internal_repositories"></a> [members\_can\_create\_internal\_repositories](#input\_members\_can\_create\_internal\_repositories) | Whether members can create internal repositories. | `bool` | `false` | no |
| <a name="input_members_can_create_pages"></a> [members\_can\_create\_pages](#input\_members\_can\_create\_pages) | Whether members can create pages. | `bool` | `false` | no |
| <a name="input_members_can_create_private_pages"></a> [members\_can\_create\_private\_pages](#input\_members\_can\_create\_private\_pages) | Whether members can create private pages. | `bool` | `false` | no |
| <a name="input_members_can_create_private_repositories"></a> [members\_can\_create\_private\_repositories](#input\_members\_can\_create\_private\_repositories) | Whether members can create private repositories. | `bool` | `false` | no |
| <a name="input_members_can_create_public_pages"></a> [members\_can\_create\_public\_pages](#input\_members\_can\_create\_public\_pages) | Whether members can create public pages. | `bool` | `false` | no |
| <a name="input_members_can_create_public_repositories"></a> [members\_can\_create\_public\_repositories](#input\_members\_can\_create\_public\_repositories) | Whether members can create public repositories. | `bool` | `false` | no |
| <a name="input_members_can_create_repositories"></a> [members\_can\_create\_repositories](#input\_members\_can\_create\_repositories) | Whether members can create repositories. | `bool` | `false` | no |
| <a name="input_members_can_fork_private_repositories"></a> [members\_can\_fork\_private\_repositories](#input\_members\_can\_fork\_private\_repositories) | Whether members can fork private repositories. | `bool` | `false` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the organization. | `string` | n/a | yes |
| <a name="input_secret_scanning_enabled_for_new_repositories"></a> [secret\_scanning\_enabled\_for\_new\_repositories](#input\_secret\_scanning\_enabled\_for\_new\_repositories) | Whether secret scanning is enabled for new repositories. | `bool` | `true` | no |
| <a name="input_secret_scanning_push_protection_enabled_for_new_repositories"></a> [secret\_scanning\_push\_protection\_enabled\_for\_new\_repositories](#input\_secret\_scanning\_push\_protection\_enabled\_for\_new\_repositories) | Whether secret scanning push protection is enabled for new repositories. | `bool` | `true` | no |
| <a name="input_twitter_username"></a> [twitter\_username](#input\_twitter\_username) | The twitter username. | `string` | `""` | no |
| <a name="input_web_commit_signoff_required"></a> [web\_commit\_signoff\_required](#input\_web\_commit\_signoff\_required) | Whether web commit signoff is required. | `bool` | `false` | no |

## Modules

No modules.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_out"></a> [out](#output\_out) | Organization settings object `github_organization_settings`. |
<!-- END_AUTOMATED_TF_DOCS_BLOCK -->

## Contributions

This module is created by Inetum Poland. Feel free to contribute to it.
