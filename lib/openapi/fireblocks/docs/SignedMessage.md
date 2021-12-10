# OpenapiClient::SignedMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content** | **String** |  | [optional] |
| **algorithm** | **String** |  | [optional] |
| **derivation_path** | **Array&lt;Float&gt;** |  | [optional] |
| **signature** | [**SignedMessageSignature**](SignedMessageSignature.md) |  | [optional] |
| **public_key** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SignedMessage.new(
  content: null,
  algorithm: null,
  derivation_path: null,
  signature: null,
  public_key: null
)
```

