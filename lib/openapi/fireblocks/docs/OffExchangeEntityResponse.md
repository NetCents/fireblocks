# OpenapiClient::OffExchangeEntityResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **vault_account_id** | **String** |  | [optional] |
| **third_party_account_id** | **String** |  | [optional] |
| **balance** | [**Hash&lt;String, OffExchangeEntityResponseBalance&gt;**](OffExchangeEntityResponseBalance.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OffExchangeEntityResponse.new(
  id: null,
  vault_account_id: null,
  third_party_account_id: null,
  balance: null
)
```

