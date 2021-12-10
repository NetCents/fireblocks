# OpenapiClient::VaultAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **assets** | [**Array&lt;VaultAsset&gt;**](VaultAsset.md) |  | [optional] |
| **hidden_on_ui** | **Boolean** |  | [optional] |
| **customer_ref_id** | **String** |  | [optional] |
| **auto_fuel** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VaultAccount.new(
  id: null,
  name: null,
  assets: null,
  hidden_on_ui: null,
  customer_ref_id: null,
  auto_fuel: null
)
```

