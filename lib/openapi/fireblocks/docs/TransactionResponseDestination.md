# OpenapiClient::TransactionResponseDestination

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **String** |  | [optional] |
| **amount_usd** | **String** |  | [optional] |
| **aml_screening_result** | [**AmlScreeningResult**](AmlScreeningResult.md) |  | [optional] |
| **destination** | [**TransferPeerPathResponse**](TransferPeerPathResponse.md) |  | [optional] |
| **authorization_info** | [**AuthorizationInfo**](AuthorizationInfo.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionResponseDestination.new(
  amount: null,
  amount_usd: null,
  aml_screening_result: null,
  destination: null,
  authorization_info: null
)
```

