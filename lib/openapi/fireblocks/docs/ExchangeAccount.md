# OpenapiClient::ExchangeAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **type** | [**ExchangeType**](ExchangeType.md) |  | [optional] |
| **name** | **String** | Display name of the exchange account | [optional] |
| **status** | **String** |  | [optional] |
| **assets** | [**Array&lt;ExchangeAsset&gt;**](ExchangeAsset.md) |  | [optional] |
| **trading_accounts** | [**Array&lt;ExchangeTradingAccount&gt;**](ExchangeTradingAccount.md) |  | [optional] |
| **is_subaccount** | **Boolean** | True if the account is a subaccount in an exchange | [optional] |
| **main_account_id** | **String** | if the account is a sub-account, the ID of the main account | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ExchangeAccount.new(
  id: null,
  type: null,
  name: null,
  status: null,
  assets: null,
  trading_accounts: null,
  is_subaccount: null,
  main_account_id: null
)
```

