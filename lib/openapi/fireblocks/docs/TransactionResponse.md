# OpenapiClient::TransactionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **asset_id** | **String** |  | [optional] |
| **source** | [**TransferPeerPathResponse**](TransferPeerPathResponse.md) |  | [optional] |
| **destination** | [**TransferPeerPathResponse**](TransferPeerPathResponse.md) |  | [optional] |
| **requested_amount** | **Float** | The amount requested by the user | [optional] |
| **amount** | **Float** | If the transfer is a withdrawal from an exchange, the actual amount that was requested to be transferred. Otherwise, the requested amount | [optional] |
| **net_amount** | **Float** | The net amount of the transaction, after fee deduction | [optional] |
| **amount_usd** | **Float** | The USD value of the requested amount | [optional] |
| **service_fee** | **Float** | The total fee deducted by the exchange from the actual requested amount (serviceFee &#x3D; amount - netAmount) | [optional] |
| **fee** | **Float** | Deprecated - replaced by \&quot;networkFee\&quot; | [optional] |
| **network_fee** | **Float** | The fee paid to the network | [optional] |
| **created_at** | **Float** | Unix timestamp | [optional] |
| **last_updated** | **Float** | Unix timestamp | [optional] |
| **status** | **String** |  | [optional] |
| **tx_hash** | **String** |  | [optional] |
| **tag** | **String** |  | [optional] |
| **sub_status** | [**TransactionSubStatus**](TransactionSubStatus.md) |  | [optional] |
| **destination_address** | **String** |  | [optional] |
| **source_address** | **String** |  | [optional] |
| **destination_address_description** | **String** |  | [optional] |
| **destination_tag** | **String** |  | [optional] |
| **signed_by** | **Array&lt;String&gt;** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **rejected_by** | **String** |  | [optional] |
| **address_type** | **String** |  | [optional] |
| **note** | **String** |  | [optional] |
| **exchange_tx_id** | **String** |  | [optional] |
| **fee_currency** | **String** |  | [optional] |
| **operation** | [**TransactionOperation**](TransactionOperation.md) |  | [optional][default to &#39;TRANSFER&#39;] |
| **network_records** | [**Array&lt;NetworkRecord&gt;**](NetworkRecord.md) |  | [optional] |
| **aml_screening_result** | [**AmlScreeningResult**](AmlScreeningResult.md) |  | [optional] |
| **customer_ref_id** | **String** |  | [optional] |
| **num_of_confirmations** | **Float** |  | [optional] |
| **amount_info** | [**AmountInfo**](AmountInfo.md) |  | [optional] |
| **fee_info** | [**FeeInfo**](FeeInfo.md) |  | [optional] |
| **signed_messages** | [**Array&lt;SignedMessage&gt;**](SignedMessage.md) |  | [optional] |
| **extra_parameters** | **Object** |  | [optional] |
| **external_tx_id** | **String** |  | [optional] |
| **destinations** | [**Array&lt;TransactionResponseDestination&gt;**](TransactionResponseDestination.md) |  | [optional] |
| **block_info** | [**BlockInfo**](BlockInfo.md) |  | [optional] |
| **authorization_info** | [**AuthorizationInfo**](AuthorizationInfo.md) |  | [optional] |
| **index** | **Float** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionResponse.new(
  id: null,
  asset_id: null,
  source: null,
  destination: null,
  requested_amount: null,
  amount: null,
  net_amount: null,
  amount_usd: null,
  service_fee: null,
  fee: null,
  network_fee: null,
  created_at: null,
  last_updated: null,
  status: null,
  tx_hash: null,
  tag: null,
  sub_status: null,
  destination_address: null,
  source_address: null,
  destination_address_description: null,
  destination_tag: null,
  signed_by: null,
  created_by: null,
  rejected_by: null,
  address_type: null,
  note: null,
  exchange_tx_id: null,
  fee_currency: null,
  operation: null,
  network_records: null,
  aml_screening_result: null,
  customer_ref_id: null,
  num_of_confirmations: null,
  amount_info: null,
  fee_info: null,
  signed_messages: null,
  extra_parameters: null,
  external_tx_id: null,
  destinations: null,
  block_info: null,
  authorization_info: null,
  index: null
)
```

