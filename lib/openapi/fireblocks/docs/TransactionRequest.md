# OpenapiClient::TransactionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_id** | **String** |  | [optional] |
| **source** | [**TransferPeerPath**](TransferPeerPath.md) |  | [optional] |
| **destination** | [**DestinationTransferPeerPath**](DestinationTransferPeerPath.md) |  | [optional] |
| **amount** | [**OneOfnumberstring**](OneOfnumberstring.md) |  | [optional] |
| **fee** | [**OneOfnumberstring**](OneOfnumberstring.md) | - For BTC based assets, the fee per bytes in the asset&#39;s smallest unit (Satoshi/Latoshi etc.) - For XRP, the fee for the transaction | [optional] |
| **fee_level** | **String** |  | [optional] |
| **priority_fee** | **String** | - For ETH based assets only, the fee for eip-1559 transaction pricing mechanism. Value is in gwei. | [optional] |
| **fail_on_low_fee** | **Boolean** |  | [optional] |
| **max_fee** | **String** | - For ETH based assets only, must be provided when using the priorityFee parameter. This will be used to limit the fee max possible fee (according to eip-1559). Value is in gwei. - For other assets, it fails a transaction when the automatically selected fee is higher than the provided value. | [optional] |
| **gas_price** | [**OneOfnumberstring**](OneOfnumberstring.md) | For ETH based asset only. this will be used instead of the fee property. Value is in gwei | [optional] |
| **gas_limit** | [**OneOfnumberstring**](OneOfnumberstring.md) |  | [optional] |
| **network_fee** | [**OneOfnumberstring**](OneOfnumberstring.md) |  | [optional] |
| **note** | **String** |  | [optional] |
| **auto_staking** | **Boolean** |  | [optional] |
| **network_staking** | [**OneOfnumberstring**](OneOfnumberstring.md) |  | [optional] |
| **cpu_staking** | [**OneOfnumberstring**](OneOfnumberstring.md) |  | [optional] |
| **extra_parameters** | **Object** |  | [optional] |
| **operation** | [**TransactionOperation**](TransactionOperation.md) |  | [optional][default to &#39;TRANSFER&#39;] |
| **customer_ref_id** | **String** |  | [optional] |
| **external_tx_id** | **String** |  | [optional] |
| **destinations** | [**Array&lt;TransactionRequestDestination&gt;**](TransactionRequestDestination.md) |  | [optional] |
| **treat_as_gross_amount** | **Boolean** |  | [optional] |
| **force_sweep** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionRequest.new(
  asset_id: null,
  source: null,
  destination: null,
  amount: null,
  fee: null,
  fee_level: null,
  priority_fee: null,
  fail_on_low_fee: null,
  max_fee: null,
  gas_price: null,
  gas_limit: null,
  network_fee: null,
  note: null,
  auto_staking: null,
  network_staking: null,
  cpu_staking: null,
  extra_parameters: null,
  operation: null,
  customer_ref_id: null,
  external_tx_id: null,
  destinations: null,
  treat_as_gross_amount: null,
  force_sweep: null
)
```

