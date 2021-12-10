# OpenapiClient::TransferTicketResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ticket_id** | **String** |  | [optional] |
| **external_ticket_id** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **terms** | [**Array&lt;TransferTicketTermResponse&gt;**](TransferTicketTermResponse.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferTicketResponse.new(
  ticket_id: null,
  external_ticket_id: null,
  description: null,
  status: null,
  terms: null
)
```

