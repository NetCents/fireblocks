# OpenapiClient::AuthorizationInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_operator_as_authorizer** | **Boolean** |  | [optional] |
| **logic** | **String** |  | [optional] |
| **groups** | [**Array&lt;AuthorizationGroups&gt;**](AuthorizationGroups.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AuthorizationInfo.new(
  allow_operator_as_authorizer: null,
  logic: null,
  groups: null
)
```

