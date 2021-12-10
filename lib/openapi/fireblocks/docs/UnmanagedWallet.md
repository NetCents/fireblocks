# OpenapiClient::UnmanagedWallet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **customer_ref_id** | **String** |  | [optional] |
| **assets** | [**Array&lt;WalletAsset&gt;**](WalletAsset.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UnmanagedWallet.new(
  id: null,
  name: null,
  customer_ref_id: null,
  assets: null
)
```

