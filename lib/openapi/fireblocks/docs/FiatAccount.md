# OpenapiClient::FiatAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **type** | [**FiatAccountType**](FiatAccountType.md) |  | [optional] |
| **name** | **String** | Display name of the fiat account | [optional] |
| **assets** | [**Array&lt;FiatAsset&gt;**](FiatAsset.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::FiatAccount.new(
  id: null,
  type: null,
  name: null,
  assets: null
)
```

