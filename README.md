# Return a Azure Storage Account name

Create a CAF compliant Azure Storage Account name.

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.14 |

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_env"></a> [env](#input\_env) | (Required) env value | `string` | n/a | yes |
| <a name="input_resource_group_id"></a> [resource\_group\_id](#input\_resource\_group\_id) | Resource group id of the storage account to be created | `any` | n/a | yes |
| <a name="input_userDefinedString"></a> [userDefinedString](#input\_userDefinedString) | UserDefinedString part of the name of the resource | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_name"></a> [name](#output\_name) | returns the name of Storage Account |
