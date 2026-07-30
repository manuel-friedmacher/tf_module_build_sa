# tf_module_build_sa
Build a SAP BTP subaccount from scretch
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.14.0 |
| <a name="requirement_btp"></a> [btp](#requirement\_btp) | >= 1.22 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_btp"></a> [btp](#provider\_btp) | >= 1.22 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [btp_subaccount.subaccount](https://registry.terraform.io/providers/SAP/btp/latest/docs/resources/subaccount) | resource |
| [btp_subaccount_role_collection_assignment.sa_administrators](https://registry.terraform.io/providers/SAP/btp/latest/docs/resources/subaccount_role_collection_assignment) | resource |
| [btp_subaccount_role_collection_assignment.sa_viewers](https://registry.terraform.io/providers/SAP/btp/latest/docs/resources/subaccount_role_collection_assignment) | resource |
| [btp_subaccount_trust_configuration.create_trust](https://registry.terraform.io/providers/SAP/btp/latest/docs/resources/subaccount_trust_configuration) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_btp_idp"></a> [btp\_idp](#input\_btp\_idp) | FQDN of the SAP Cloud Identity Services (IdP) to be trusted. | `string` | n/a | yes |
| <a name="input_btp_platform_idp"></a> [btp\_platform\_idp](#input\_btp\_platform\_idp) | FQDN of the SAP Cloud Identity Services which is used as Platform Identity Provider. | `string` | n/a | yes |
| <a name="input_parent_id"></a> [parent\_id](#input\_parent\_id) | Parent ID for the subaccount. | `string` | n/a | yes |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | Name of the project the subaccount belongs to. | `string` | n/a | yes |
| <a name="input_stage"></a> [stage](#input\_stage) | Stage of the subaccount to be created. | `string` | n/a | yes |
| <a name="input_subaccount_region"></a> [subaccount\_region](#input\_subaccount\_region) | Region where the subaccount shall be created in. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_subaccount_id"></a> [subaccount\_id](#output\_subaccount\_id) | Technical ID of the subaccount. |
| <a name="output_subaccount_name"></a> [subaccount\_name](#output\_subaccount\_name) | Display name of the subaccount. |
| <a name="output_subaccount_subdomain"></a> [subaccount\_subdomain](#output\_subaccount\_subdomain) | Subdomain of the subaccount. |
<!-- END_TF_DOCS -->
