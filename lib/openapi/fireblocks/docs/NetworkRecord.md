# OpenapiClient::NetworkRecord

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | [**TransferPeerPathResponse**](TransferPeerPathResponse.md) |  | [optional] |
| **destination** | [**TransferPeerPathResponse**](TransferPeerPathResponse.md) |  | [optional] |
| **tx_hash** | **String** |  | [optional] |
| **network_fee** | **String** |  | [optional] |
| **asset_id** | **String** |  | [optional] |
| **net_amount** | **String** | The net amount of the transaction, after fee deduction | [optional] |
| **is_dropped** | **Boolean** |  | [optional] |
| **type** | **String** |  | [optional] |
| **destination_address** | **String** |  | [optional] |
| **source_address** | **String** |  | [optional] |
| **amount_usd** | **String** |  | [optional] |
| **index** | **Float** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::NetworkRecord.new(
  source: null,
  destination: null,
  tx_hash: null,
  network_fee: null,
  asset_id: null,
  net_amount: null,
  is_dropped: null,
  type: null,
  destination_address: null,
  source_address: null,
  amount_usd: null,
  index: null
)
```

