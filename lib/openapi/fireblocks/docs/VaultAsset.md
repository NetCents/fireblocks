# OpenapiClient::VaultAsset

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **total** | **String** | The total wallet balance. In EOS this value includes the network balance, self staking and pending refund. For all other coins it is the balance as it appears on the blockchain. | [optional] |
| **balance** | **String** | Deprecated - replaced by \&quot;total\&quot; | [optional] |
| **available** | **String** | Funds available for transfer. Equals the blockchain balance minus any locked amounts | [optional] |
| **pending** | **String** | The cumulative balance of all transactions pending to be cleared | [optional] |
| **frozen** | **String** | The cumulative frozen balance | [optional] |
| **locked_amount** | **String** | Funds in outgoing transactions that are not yet published to the network | [optional] |
| **staked** | **String** | Staked balance | [optional] |
| **total_staked_cpu** | **String** |  | [optional] |
| **total_staked_network** | **String** |  | [optional] |
| **self_staked_cpu** | **String** |  | [optional] |
| **self_staked_network** | **String** |  | [optional] |
| **pending_refund_cpu** | **String** |  | [optional] |
| **pending_refund_network** | **String** |  | [optional] |
| **block_height** | **String** |  | [optional] |
| **block_hash** | **String** |  | [optional] |
| **allocated_balances** | [**Array&lt;AllocatedBalance&gt;**](AllocatedBalance.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VaultAsset.new(
  id: null,
  total: null,
  balance: null,
  available: null,
  pending: null,
  frozen: null,
  locked_amount: null,
  staked: null,
  total_staked_cpu: null,
  total_staked_network: null,
  self_staked_cpu: null,
  self_staked_network: null,
  pending_refund_cpu: null,
  pending_refund_network: null,
  block_height: null,
  block_hash: null,
  allocated_balances: null
)
```

