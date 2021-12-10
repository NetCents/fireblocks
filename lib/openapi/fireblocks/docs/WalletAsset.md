# OpenapiClient::WalletAsset

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **balance** | **String** |  | [optional] |
| **locked_amount** | **String** |  | [optional] |
| **status** | [**ConfigChangeRequestStatus**](ConfigChangeRequestStatus.md) |  | [optional] |
| **address** | **String** |  | [optional] |
| **tag** | **String** |  | [optional] |
| **activation_time** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::WalletAsset.new(
  id: null,
  balance: null,
  locked_amount: null,
  status: null,
  address: null,
  tag: null,
  activation_time: null
)
```

