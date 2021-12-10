# OpenapiClient::TransferTicketTermResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **term_id** | **String** |  | [optional] |
| **network_connection_id** | **String** |  | [optional] |
| **outgoing** | **Boolean** |  | [optional] |
| **asset** | **String** |  | [optional] |
| **amount** | **String** |  | [optional] |
| **tx_ids** | **Array&lt;String&gt;** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **note** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferTicketTermResponse.new(
  term_id: null,
  network_connection_id: null,
  outgoing: null,
  asset: null,
  amount: null,
  tx_ids: null,
  operation: null,
  status: null,
  note: null
)
```

