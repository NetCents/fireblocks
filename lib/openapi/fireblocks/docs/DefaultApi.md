# OpenapiClient::DefaultApi

All URIs are relative to *https://api.fireblocks.io/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**estimate_network_fee_get**](DefaultApi.md#estimate_network_fee_get) | **GET** /estimate_network_fee | Estimates the required fee for a given asset. For UTXO based assets, the response will contain the suggested fee per byte, for ETH/ETC based assets, the suggested gas price, and for XRP/XLM, the transaction fee |
| [**exchange_accounts_exchange_account_id_asset_id_get**](DefaultApi.md#exchange_accounts_exchange_account_id_asset_id_get) | **GET** /exchange_accounts/{exchangeAccountId}/{assetId} | Returns a single asset within an exchange account |
| [**exchange_accounts_exchange_account_id_get**](DefaultApi.md#exchange_accounts_exchange_account_id_get) | **GET** /exchange_accounts/{exchangeAccountId} | Returns an exchange account by ID |
| [**exchange_accounts_exchange_account_id_internal_transfer_post**](DefaultApi.md#exchange_accounts_exchange_account_id_internal_transfer_post) | **POST** /exchange_accounts/{exchangeAccountId}/internal_transfer | Transfers funds between trading accounts under the same exchange account |
| [**exchange_accounts_get**](DefaultApi.md#exchange_accounts_get) | **GET** /exchange_accounts | Returns all exchange accounts |
| [**external_wallets_get**](DefaultApi.md#external_wallets_get) | **GET** /external_wallets | Gets a list of external wallets under the tenant |
| [**external_wallets_post**](DefaultApi.md#external_wallets_post) | **POST** /external_wallets | Creates a new external wallet |
| [**external_wallets_wallet_id_asset_id_delete**](DefaultApi.md#external_wallets_wallet_id_asset_id_delete) | **DELETE** /external_wallets/{walletId}/{assetId} | Deletes an external wallet asset by ID |
| [**external_wallets_wallet_id_asset_id_get**](DefaultApi.md#external_wallets_wallet_id_asset_id_get) | **GET** /external_wallets/{walletId}/{assetId} | Returns an external wallet asset by ID |
| [**external_wallets_wallet_id_asset_id_post**](DefaultApi.md#external_wallets_wallet_id_asset_id_post) | **POST** /external_wallets/{walletId}/{assetId} | Adds an asset to an existing external wallet |
| [**external_wallets_wallet_id_delete**](DefaultApi.md#external_wallets_wallet_id_delete) | **DELETE** /external_wallets/{walletId} | Deletes an external wallet by ID |
| [**external_wallets_wallet_id_get**](DefaultApi.md#external_wallets_wallet_id_get) | **GET** /external_wallets/{walletId} | Returns an external wallet by ID |
| [**external_wallets_wallet_id_set_customer_ref_id_post**](DefaultApi.md#external_wallets_wallet_id_set_customer_ref_id_post) | **POST** /external_wallets/{walletId}/set_customer_ref_id | Sets a reference customer ID for AML |
| [**fiat_accounts_account_id_deposit_from_linked_dda_post**](DefaultApi.md#fiat_accounts_account_id_deposit_from_linked_dda_post) | **POST** /fiat_accounts/{accountId}/deposit_from_linked_dda | Deposit funds from DDA |
| [**fiat_accounts_account_id_get**](DefaultApi.md#fiat_accounts_account_id_get) | **GET** /fiat_accounts/{accountId} | Returns a fiat account by ID |
| [**fiat_accounts_account_id_redeem_to_linked_dda_post**](DefaultApi.md#fiat_accounts_account_id_redeem_to_linked_dda_post) | **POST** /fiat_accounts/{accountId}/redeem_to_linked_dda | Redeem funds to DDA |
| [**fiat_accounts_get**](DefaultApi.md#fiat_accounts_get) | **GET** /fiat_accounts | Returns all fiat accounts |
| [**gas_station_configuration_put**](DefaultApi.md#gas_station_configuration_put) | **PUT** /gas_station/configuration | Sets Gas Station configuration |
| [**gas_station_get**](DefaultApi.md#gas_station_get) | **GET** /gas_station | Returns a summary of Gas Station configuration and balances |
| [**internal_wallets_get**](DefaultApi.md#internal_wallets_get) | **GET** /internal_wallets | Gets a list of internal wallets |
| [**internal_wallets_post**](DefaultApi.md#internal_wallets_post) | **POST** /internal_wallets | Creates a new internal wallet |
| [**internal_wallets_wallet_id_asset_id_delete**](DefaultApi.md#internal_wallets_wallet_id_asset_id_delete) | **DELETE** /internal_wallets/{walletId}/{assetId} | Deletes an internal wallet asset by ID |
| [**internal_wallets_wallet_id_asset_id_get**](DefaultApi.md#internal_wallets_wallet_id_asset_id_get) | **GET** /internal_wallets/{walletId}/{assetId} | Returns an internal wallet asset by ID |
| [**internal_wallets_wallet_id_asset_id_post**](DefaultApi.md#internal_wallets_wallet_id_asset_id_post) | **POST** /internal_wallets/{walletId}/{assetId} | Create asset to an existing internal wallet |
| [**internal_wallets_wallet_id_delete**](DefaultApi.md#internal_wallets_wallet_id_delete) | **DELETE** /internal_wallets/{walletId} | Deletes an internal wallet by ID |
| [**internal_wallets_wallet_id_get**](DefaultApi.md#internal_wallets_wallet_id_get) | **GET** /internal_wallets/{walletId} | Returns an internal wallet by ID |
| [**internal_wallets_wallet_id_set_customer_ref_id_post**](DefaultApi.md#internal_wallets_wallet_id_set_customer_ref_id_post) | **POST** /internal_wallets/{walletId}/set_customer_ref_id | Sets a reference customer ID for AML |
| [**network_connections_connection_id_get**](DefaultApi.md#network_connections_connection_id_get) | **GET** /network_connections/{connectionId} | Gets a network connection by ID |
| [**network_connections_get**](DefaultApi.md#network_connections_get) | **GET** /network_connections | Returns all network connections |
| [**off_exchange_accounts_get**](DefaultApi.md#off_exchange_accounts_get) | **GET** /off_exchange_accounts | Get off exchanges |
| [**off_exchange_accounts_virtual_account_id_get**](DefaultApi.md#off_exchange_accounts_virtual_account_id_get) | **GET** /off_exchange_accounts/{virtualAccountId} | Get off exchange by it&#39;s ID |
| [**off_exchange_accounts_virtual_account_id_settle_post**](DefaultApi.md#off_exchange_accounts_virtual_account_id_settle_post) | **POST** /off_exchange_accounts/{virtualAccountId}/settle | Settle an off exchange entity |
| [**supported_assets_get**](DefaultApi.md#supported_assets_get) | **GET** /supported_assets | Returns all asset types supported by Fireblocks |
| [**transactions_estimate_fee_post**](DefaultApi.md#transactions_estimate_fee_post) | **POST** /transactions/estimate_fee | Estimates the transaction fee for a given transaction request |
| [**transactions_external_tx_id_external_tx_id_get**](DefaultApi.md#transactions_external_tx_id_external_tx_id_get) | **GET** /transactions/external_tx_id/{externalTxId}/ | Returns transaction by external transaction ID |
| [**transactions_get**](DefaultApi.md#transactions_get) | **GET** /transactions | Gets a list of transactions under the tenant |
| [**transactions_post**](DefaultApi.md#transactions_post) | **POST** /transactions | Creates a new transaction |
| [**transactions_tx_id_cancel_post**](DefaultApi.md#transactions_tx_id_cancel_post) | **POST** /transactions/{txId}/cancel | Cancels a transaction by ID |
| [**transactions_tx_id_drop_post**](DefaultApi.md#transactions_tx_id_drop_post) | **POST** /transactions/{txId}/drop | Drop ETH based transaction by ID |
| [**transactions_tx_id_freeze_post**](DefaultApi.md#transactions_tx_id_freeze_post) | **POST** /transactions/{txId}/freeze | Freezes a transaction by ID |
| [**transactions_tx_id_get**](DefaultApi.md#transactions_tx_id_get) | **GET** /transactions/{txId} | Returns a transaction by ID |
| [**transactions_tx_id_set_confirmation_threshold_post**](DefaultApi.md#transactions_tx_id_set_confirmation_threshold_post) | **POST** /transactions/{txId}/set_confirmation_threshold | Overrides the required number of confirmations for a transaction completion by transaction ID |
| [**transactions_tx_id_unfreeze_post**](DefaultApi.md#transactions_tx_id_unfreeze_post) | **POST** /transactions/{txId}/unfreeze | Unfreezes a transaction by ID |
| [**transactions_validate_address_asset_id_address_get**](DefaultApi.md#transactions_validate_address_asset_id_address_get) | **GET** /transactions/validate_address/{assetId}/{address} | Check if given address is valid |
| [**transfer_tickets_get**](DefaultApi.md#transfer_tickets_get) | **GET** /transfer_tickets | Gets a list of transfer tickets |
| [**transfer_tickets_post**](DefaultApi.md#transfer_tickets_post) | **POST** /transfer_tickets | Creates a new transfer ticket |
| [**transfer_tickets_ticket_id_cancel_post**](DefaultApi.md#transfer_tickets_ticket_id_cancel_post) | **POST** /transfer_tickets/{ticketId}/cancel | Cancel a transfer request |
| [**transfer_tickets_ticket_id_get**](DefaultApi.md#transfer_tickets_ticket_id_get) | **GET** /transfer_tickets/{ticketId} | Get a specific ticket by ticket ID |
| [**transfer_tickets_ticket_id_term_id_get**](DefaultApi.md#transfer_tickets_ticket_id_term_id_get) | **GET** /transfer_tickets/{ticketId}/{termId} | Get a term by ticket ID and term ID |
| [**transfer_tickets_ticket_id_term_id_transfer_post**](DefaultApi.md#transfer_tickets_ticket_id_term_id_transfer_post) | **POST** /transfer_tickets/{ticketId}/{termId}/transfer | Triggers a transfer for a term in ticket |
| [**tx_hash_tx_hash_set_confirmation_threshold_post**](DefaultApi.md#tx_hash_tx_hash_set_confirmation_threshold_post) | **POST** /txHash/{txHash}/set_confirmation_threshold | Overrides the required number of confirmations for a transaction completion by its TxHash |
| [**users_get**](DefaultApi.md#users_get) | **GET** /users | Returns a list of users |
| [**vault_accounts_get**](DefaultApi.md#vault_accounts_get) | **GET** /vault/accounts | Retrieves all vault accounts for the specified filter. |
| [**vault_accounts_post**](DefaultApi.md#vault_accounts_post) | **POST** /vault/accounts | Creates a new vault account |
| [**vault_accounts_vault_account_id_asset_id_activate_post**](DefaultApi.md#vault_accounts_vault_account_id_asset_id_activate_post) | **POST** /vault/accounts/{vaultAccountId}/{assetId}/activate | Activate a wallet in a Vault account |
| [**vault_accounts_vault_account_id_asset_id_addresses_address_id_create_legacy_post**](DefaultApi.md#vault_accounts_vault_account_id_asset_id_addresses_address_id_create_legacy_post) | **POST** /vault/accounts/{vaultAccountId}/{assetId}/addresses/{addressId}/create_legacy | Translates an existing segwit address to the legacy format |
| [**vault_accounts_vault_account_id_asset_id_addresses_address_id_put**](DefaultApi.md#vault_accounts_vault_account_id_asset_id_addresses_address_id_put) | **PUT** /vault/accounts/{vaultAccountId}/{assetId}/addresses/{addressId} | Update the description of an existing address within a vault wallet |
| [**vault_accounts_vault_account_id_asset_id_addresses_address_id_set_customer_ref_id_post**](DefaultApi.md#vault_accounts_vault_account_id_asset_id_addresses_address_id_set_customer_ref_id_post) | **POST** /vault/accounts/{vaultAccountId}/{assetId}/addresses/{addressId}/set_customer_ref_id | Sets a reference customer ID for AML |
| [**vault_accounts_vault_account_id_asset_id_addresses_get**](DefaultApi.md#vault_accounts_vault_account_id_asset_id_addresses_get) | **GET** /vault/accounts/{vaultAccountId}/{assetId}/addresses | Returns all addresses generated for a Vault wallet |
| [**vault_accounts_vault_account_id_asset_id_addresses_post**](DefaultApi.md#vault_accounts_vault_account_id_asset_id_addresses_post) | **POST** /vault/accounts/{vaultAccountId}/{assetId}/addresses | Generate a new deposit address for a Vault wallet |
| [**vault_accounts_vault_account_id_asset_id_change_address_index_public_key_info_get**](DefaultApi.md#vault_accounts_vault_account_id_asset_id_change_address_index_public_key_info_get) | **GET** /vault/accounts/{vaultAccountId}/{assetId}/{change}/{addressIndex}/public_key_info | Gets the public key information for vault account |
| [**vault_accounts_vault_account_id_asset_id_get**](DefaultApi.md#vault_accounts_vault_account_id_asset_id_get) | **GET** /vault/accounts/{vaultAccountId}/{assetId} | Returns a wallet of a specific asset inside a Fireblocks Vault account |
| [**vault_accounts_vault_account_id_asset_id_lock_allocation_post**](DefaultApi.md#vault_accounts_vault_account_id_asset_id_lock_allocation_post) | **POST** /vault/accounts/{vaultAccountId}/{assetId}/lock_allocation | Allocate funds to private ledger |
| [**vault_accounts_vault_account_id_asset_id_post**](DefaultApi.md#vault_accounts_vault_account_id_asset_id_post) | **POST** /vault/accounts/{vaultAccountId}/{assetId} | Creates a new wallet in a Vault account |
| [**vault_accounts_vault_account_id_asset_id_release_allocation_post**](DefaultApi.md#vault_accounts_vault_account_id_asset_id_release_allocation_post) | **POST** /vault/accounts/{vaultAccountId}/{assetId}/release_allocation | Deallocate funds from private ledger |
| [**vault_accounts_vault_account_id_asset_id_unspent_inputs_get**](DefaultApi.md#vault_accounts_vault_account_id_asset_id_unspent_inputs_get) | **GET** /vault/accounts/{vaultAccountId}/{assetId}/unspent_inputs | Gets UTXO unspent inputs information |
| [**vault_accounts_vault_account_id_get**](DefaultApi.md#vault_accounts_vault_account_id_get) | **GET** /vault/accounts/{vaultAccountId} | Returns a Fireblock Vault account by ID |
| [**vault_accounts_vault_account_id_hide_post**](DefaultApi.md#vault_accounts_vault_account_id_hide_post) | **POST** /vault/accounts/{vaultAccountId}/hide | Hides a vault account on Fireblocks console |
| [**vault_accounts_vault_account_id_put**](DefaultApi.md#vault_accounts_vault_account_id_put) | **PUT** /vault/accounts/{vaultAccountId} | Edit a Fireblock Vault account |
| [**vault_accounts_vault_account_id_set_auto_fuel_post**](DefaultApi.md#vault_accounts_vault_account_id_set_auto_fuel_post) | **POST** /vault/accounts/{vaultAccountId}/set_auto_fuel | Sets the autoFuel property of the vault account to true or false |
| [**vault_accounts_vault_account_id_set_customer_ref_id_post**](DefaultApi.md#vault_accounts_vault_account_id_set_customer_ref_id_post) | **POST** /vault/accounts/{vaultAccountId}/set_customer_ref_id | Sets a reference customer ID for AML |
| [**vault_accounts_vault_account_id_unhide_post**](DefaultApi.md#vault_accounts_vault_account_id_unhide_post) | **POST** /vault/accounts/{vaultAccountId}/unhide | Reveals a hidden vault account on Fireblocks console |
| [**vault_assets_asset_id_get**](DefaultApi.md#vault_assets_asset_id_get) | **GET** /vault/assets/{assetId} | Gets vault balance summary by asset. |
| [**vault_assets_get**](DefaultApi.md#vault_assets_get) | **GET** /vault/assets | Gets the assets amount summary for all \\ filtered accounts. |
| [**vault_public_key_info_get**](DefaultApi.md#vault_public_key_info_get) | **GET** /vault/public_key_info/ | Gets the public key information based on derivationPath and signing algorithm |
| [**webhooks_resend_post**](DefaultApi.md#webhooks_resend_post) | **POST** /webhooks/resend | Resend failed webhooks |
| [**webhooks_resend_tx_id_post**](DefaultApi.md#webhooks_resend_tx_id_post) | **POST** /webhooks/resend/{txId} | Resend failed webhooks for transaction by ID |


## estimate_network_fee_get

> <EstimatedNetworkFeeResponse> estimate_network_fee_get(asset_id)

Estimates the required fee for a given asset. For UTXO based assets, the response will contain the suggested fee per byte, for ETH/ETC based assets, the suggested gas price, and for XRP/XLM, the transaction fee

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
asset_id = 'asset_id_example' # String | The asset for which to estimate the fee

begin
  # Estimates the required fee for a given asset. For UTXO based assets, the response will contain the suggested fee per byte, for ETH/ETC based assets, the suggested gas price, and for XRP/XLM, the transaction fee
  result = api_instance.estimate_network_fee_get(asset_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->estimate_network_fee_get: #{e}"
end
```

#### Using the estimate_network_fee_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EstimatedNetworkFeeResponse>, Integer, Hash)> estimate_network_fee_get_with_http_info(asset_id)

```ruby
begin
  # Estimates the required fee for a given asset. For UTXO based assets, the response will contain the suggested fee per byte, for ETH/ETC based assets, the suggested gas price, and for XRP/XLM, the transaction fee
  data, status_code, headers = api_instance.estimate_network_fee_get_with_http_info(asset_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EstimatedNetworkFeeResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->estimate_network_fee_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_id** | **String** | The asset for which to estimate the fee |  |

### Return type

[**EstimatedNetworkFeeResponse**](EstimatedNetworkFeeResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## exchange_accounts_exchange_account_id_asset_id_get

> <ExchangeAsset> exchange_accounts_exchange_account_id_asset_id_get(exchange_account_id, asset_id)

Returns a single asset within an exchange account

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
exchange_account_id = 'exchange_account_id_example' # String | The ID of the exchange account to return
asset_id = 'asset_id_example' # String | The ID of the asset to return

begin
  # Returns a single asset within an exchange account
  result = api_instance.exchange_accounts_exchange_account_id_asset_id_get(exchange_account_id, asset_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->exchange_accounts_exchange_account_id_asset_id_get: #{e}"
end
```

#### Using the exchange_accounts_exchange_account_id_asset_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExchangeAsset>, Integer, Hash)> exchange_accounts_exchange_account_id_asset_id_get_with_http_info(exchange_account_id, asset_id)

```ruby
begin
  # Returns a single asset within an exchange account
  data, status_code, headers = api_instance.exchange_accounts_exchange_account_id_asset_id_get_with_http_info(exchange_account_id, asset_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExchangeAsset>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->exchange_accounts_exchange_account_id_asset_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exchange_account_id** | **String** | The ID of the exchange account to return |  |
| **asset_id** | **String** | The ID of the asset to return |  |

### Return type

[**ExchangeAsset**](ExchangeAsset.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## exchange_accounts_exchange_account_id_get

> <ExchangeAccount> exchange_accounts_exchange_account_id_get(exchange_account_id)

Returns an exchange account by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
exchange_account_id = 'exchange_account_id_example' # String | The ID of the exchange account to return

begin
  # Returns an exchange account by ID
  result = api_instance.exchange_accounts_exchange_account_id_get(exchange_account_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->exchange_accounts_exchange_account_id_get: #{e}"
end
```

#### Using the exchange_accounts_exchange_account_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExchangeAccount>, Integer, Hash)> exchange_accounts_exchange_account_id_get_with_http_info(exchange_account_id)

```ruby
begin
  # Returns an exchange account by ID
  data, status_code, headers = api_instance.exchange_accounts_exchange_account_id_get_with_http_info(exchange_account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExchangeAccount>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->exchange_accounts_exchange_account_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exchange_account_id** | **String** | The ID of the exchange account to return |  |

### Return type

[**ExchangeAccount**](ExchangeAccount.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## exchange_accounts_exchange_account_id_internal_transfer_post

> exchange_accounts_exchange_account_id_internal_transfer_post(exchange_account_id, opts)

Transfers funds between trading accounts under the same exchange account

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
exchange_account_id = 'exchange_account_id_example' # String | The ID of the exchange account to return
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  # Transfers funds between trading accounts under the same exchange account
  api_instance.exchange_accounts_exchange_account_id_internal_transfer_post(exchange_account_id, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->exchange_accounts_exchange_account_id_internal_transfer_post: #{e}"
end
```

#### Using the exchange_accounts_exchange_account_id_internal_transfer_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> exchange_accounts_exchange_account_id_internal_transfer_post_with_http_info(exchange_account_id, opts)

```ruby
begin
  # Transfers funds between trading accounts under the same exchange account
  data, status_code, headers = api_instance.exchange_accounts_exchange_account_id_internal_transfer_post_with_http_info(exchange_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->exchange_accounts_exchange_account_id_internal_transfer_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exchange_account_id** | **String** | The ID of the exchange account to return |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## exchange_accounts_get

> <Array<ExchangeAccount>> exchange_accounts_get

Returns all exchange accounts

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new

begin
  # Returns all exchange accounts
  result = api_instance.exchange_accounts_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->exchange_accounts_get: #{e}"
end
```

#### Using the exchange_accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ExchangeAccount>>, Integer, Hash)> exchange_accounts_get_with_http_info

```ruby
begin
  # Returns all exchange accounts
  data, status_code, headers = api_instance.exchange_accounts_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ExchangeAccount>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->exchange_accounts_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;ExchangeAccount&gt;**](ExchangeAccount.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## external_wallets_get

> <Array<UnmanagedWallet>> external_wallets_get

Gets a list of external wallets under the tenant

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new

begin
  # Gets a list of external wallets under the tenant
  result = api_instance.external_wallets_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->external_wallets_get: #{e}"
end
```

#### Using the external_wallets_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UnmanagedWallet>>, Integer, Hash)> external_wallets_get_with_http_info

```ruby
begin
  # Gets a list of external wallets under the tenant
  data, status_code, headers = api_instance.external_wallets_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UnmanagedWallet>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->external_wallets_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UnmanagedWallet&gt;**](UnmanagedWallet.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## external_wallets_post

> <UnmanagedWallet> external_wallets_post(opts)

Creates a new external wallet

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  # Creates a new external wallet
  result = api_instance.external_wallets_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->external_wallets_post: #{e}"
end
```

#### Using the external_wallets_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnmanagedWallet>, Integer, Hash)> external_wallets_post_with_http_info(opts)

```ruby
begin
  # Creates a new external wallet
  data, status_code, headers = api_instance.external_wallets_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnmanagedWallet>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->external_wallets_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**UnmanagedWallet**](UnmanagedWallet.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*, application/json


## external_wallets_wallet_id_asset_id_delete

> external_wallets_wallet_id_asset_id_delete(wallet_id, asset_id)

Deletes an external wallet asset by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
wallet_id = 'wallet_id_example' # String | The ID of the wallet
asset_id = 'asset_id_example' # String | The ID of the asset to delete

begin
  # Deletes an external wallet asset by ID
  api_instance.external_wallets_wallet_id_asset_id_delete(wallet_id, asset_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->external_wallets_wallet_id_asset_id_delete: #{e}"
end
```

#### Using the external_wallets_wallet_id_asset_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> external_wallets_wallet_id_asset_id_delete_with_http_info(wallet_id, asset_id)

```ruby
begin
  # Deletes an external wallet asset by ID
  data, status_code, headers = api_instance.external_wallets_wallet_id_asset_id_delete_with_http_info(wallet_id, asset_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->external_wallets_wallet_id_asset_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** | The ID of the wallet |  |
| **asset_id** | **String** | The ID of the asset to delete |  |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## external_wallets_wallet_id_asset_id_get

> <ExternalWalletAsset> external_wallets_wallet_id_asset_id_get(wallet_id, asset_id)

Returns an external wallet asset by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
wallet_id = 'wallet_id_example' # String | The ID of the wallet
asset_id = 'asset_id_example' # String | The ID of the asset to return

begin
  # Returns an external wallet asset by ID
  result = api_instance.external_wallets_wallet_id_asset_id_get(wallet_id, asset_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->external_wallets_wallet_id_asset_id_get: #{e}"
end
```

#### Using the external_wallets_wallet_id_asset_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExternalWalletAsset>, Integer, Hash)> external_wallets_wallet_id_asset_id_get_with_http_info(wallet_id, asset_id)

```ruby
begin
  # Returns an external wallet asset by ID
  data, status_code, headers = api_instance.external_wallets_wallet_id_asset_id_get_with_http_info(wallet_id, asset_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExternalWalletAsset>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->external_wallets_wallet_id_asset_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** | The ID of the wallet |  |
| **asset_id** | **String** | The ID of the asset to return |  |

### Return type

[**ExternalWalletAsset**](ExternalWalletAsset.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## external_wallets_wallet_id_asset_id_post

> <ExternalWalletAsset> external_wallets_wallet_id_asset_id_post(wallet_id, asset_id, opts)

Adds an asset to an existing external wallet

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
wallet_id = 'wallet_id_example' # String | The ID of the wallet
asset_id = 'asset_id_example' # String | The ID of the asset to add
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  # Adds an asset to an existing external wallet
  result = api_instance.external_wallets_wallet_id_asset_id_post(wallet_id, asset_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->external_wallets_wallet_id_asset_id_post: #{e}"
end
```

#### Using the external_wallets_wallet_id_asset_id_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExternalWalletAsset>, Integer, Hash)> external_wallets_wallet_id_asset_id_post_with_http_info(wallet_id, asset_id, opts)

```ruby
begin
  # Adds an asset to an existing external wallet
  data, status_code, headers = api_instance.external_wallets_wallet_id_asset_id_post_with_http_info(wallet_id, asset_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExternalWalletAsset>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->external_wallets_wallet_id_asset_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** | The ID of the wallet |  |
| **asset_id** | **String** | The ID of the asset to add |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**ExternalWalletAsset**](ExternalWalletAsset.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*, application/json


## external_wallets_wallet_id_delete

> external_wallets_wallet_id_delete(wallet_id)

Deletes an external wallet by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
wallet_id = 'wallet_id_example' # String | The ID of the wallet to delete

begin
  # Deletes an external wallet by ID
  api_instance.external_wallets_wallet_id_delete(wallet_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->external_wallets_wallet_id_delete: #{e}"
end
```

#### Using the external_wallets_wallet_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> external_wallets_wallet_id_delete_with_http_info(wallet_id)

```ruby
begin
  # Deletes an external wallet by ID
  data, status_code, headers = api_instance.external_wallets_wallet_id_delete_with_http_info(wallet_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->external_wallets_wallet_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** | The ID of the wallet to delete |  |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## external_wallets_wallet_id_get

> <UnmanagedWallet> external_wallets_wallet_id_get(wallet_id)

Returns an external wallet by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
wallet_id = 'wallet_id_example' # String | The ID of the wallet to return

begin
  # Returns an external wallet by ID
  result = api_instance.external_wallets_wallet_id_get(wallet_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->external_wallets_wallet_id_get: #{e}"
end
```

#### Using the external_wallets_wallet_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnmanagedWallet>, Integer, Hash)> external_wallets_wallet_id_get_with_http_info(wallet_id)

```ruby
begin
  # Returns an external wallet by ID
  data, status_code, headers = api_instance.external_wallets_wallet_id_get_with_http_info(wallet_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnmanagedWallet>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->external_wallets_wallet_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** | The ID of the wallet to return |  |

### Return type

[**UnmanagedWallet**](UnmanagedWallet.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## external_wallets_wallet_id_set_customer_ref_id_post

> external_wallets_wallet_id_set_customer_ref_id_post(wallet_id, unknown_base_type)

Sets a reference customer ID for AML

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
wallet_id = 'wallet_id_example' # String | The wallet ID
unknown_base_type = TODO # UNKNOWN_BASE_TYPE | 

begin
  # Sets a reference customer ID for AML
  api_instance.external_wallets_wallet_id_set_customer_ref_id_post(wallet_id, unknown_base_type)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->external_wallets_wallet_id_set_customer_ref_id_post: #{e}"
end
```

#### Using the external_wallets_wallet_id_set_customer_ref_id_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> external_wallets_wallet_id_set_customer_ref_id_post_with_http_info(wallet_id, unknown_base_type)

```ruby
begin
  # Sets a reference customer ID for AML
  data, status_code, headers = api_instance.external_wallets_wallet_id_set_customer_ref_id_post_with_http_info(wallet_id, unknown_base_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->external_wallets_wallet_id_set_customer_ref_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** | The wallet ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## fiat_accounts_account_id_deposit_from_linked_dda_post

> fiat_accounts_account_id_deposit_from_linked_dda_post(account_id, opts)

Deposit funds from DDA

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
account_id = 'account_id_example' # String | The ID of the fiat account to use
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  # Deposit funds from DDA
  api_instance.fiat_accounts_account_id_deposit_from_linked_dda_post(account_id, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->fiat_accounts_account_id_deposit_from_linked_dda_post: #{e}"
end
```

#### Using the fiat_accounts_account_id_deposit_from_linked_dda_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> fiat_accounts_account_id_deposit_from_linked_dda_post_with_http_info(account_id, opts)

```ruby
begin
  # Deposit funds from DDA
  data, status_code, headers = api_instance.fiat_accounts_account_id_deposit_from_linked_dda_post_with_http_info(account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->fiat_accounts_account_id_deposit_from_linked_dda_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | The ID of the fiat account to use |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## fiat_accounts_account_id_get

> <FiatAccount> fiat_accounts_account_id_get(account_id)

Returns a fiat account by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
account_id = 'account_id_example' # String | The ID of the fiat account to return

begin
  # Returns a fiat account by ID
  result = api_instance.fiat_accounts_account_id_get(account_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->fiat_accounts_account_id_get: #{e}"
end
```

#### Using the fiat_accounts_account_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FiatAccount>, Integer, Hash)> fiat_accounts_account_id_get_with_http_info(account_id)

```ruby
begin
  # Returns a fiat account by ID
  data, status_code, headers = api_instance.fiat_accounts_account_id_get_with_http_info(account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FiatAccount>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->fiat_accounts_account_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | The ID of the fiat account to return |  |

### Return type

[**FiatAccount**](FiatAccount.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## fiat_accounts_account_id_redeem_to_linked_dda_post

> fiat_accounts_account_id_redeem_to_linked_dda_post(account_id, opts)

Redeem funds to DDA

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
account_id = 'account_id_example' # String | The ID of the fiat account to use
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  # Redeem funds to DDA
  api_instance.fiat_accounts_account_id_redeem_to_linked_dda_post(account_id, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->fiat_accounts_account_id_redeem_to_linked_dda_post: #{e}"
end
```

#### Using the fiat_accounts_account_id_redeem_to_linked_dda_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> fiat_accounts_account_id_redeem_to_linked_dda_post_with_http_info(account_id, opts)

```ruby
begin
  # Redeem funds to DDA
  data, status_code, headers = api_instance.fiat_accounts_account_id_redeem_to_linked_dda_post_with_http_info(account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->fiat_accounts_account_id_redeem_to_linked_dda_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | The ID of the fiat account to use |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## fiat_accounts_get

> <Array<FiatAccount>> fiat_accounts_get

Returns all fiat accounts

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new

begin
  # Returns all fiat accounts
  result = api_instance.fiat_accounts_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->fiat_accounts_get: #{e}"
end
```

#### Using the fiat_accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<FiatAccount>>, Integer, Hash)> fiat_accounts_get_with_http_info

```ruby
begin
  # Returns all fiat accounts
  data, status_code, headers = api_instance.fiat_accounts_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<FiatAccount>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->fiat_accounts_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;FiatAccount&gt;**](FiatAccount.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## gas_station_configuration_put

> gas_station_configuration_put(gas_station_configuration)

Sets Gas Station configuration

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
gas_station_configuration = OpenapiClient::GasStationConfiguration.new # GasStationConfiguration | 

begin
  # Sets Gas Station configuration
  api_instance.gas_station_configuration_put(gas_station_configuration)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->gas_station_configuration_put: #{e}"
end
```

#### Using the gas_station_configuration_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> gas_station_configuration_put_with_http_info(gas_station_configuration)

```ruby
begin
  # Sets Gas Station configuration
  data, status_code, headers = api_instance.gas_station_configuration_put_with_http_info(gas_station_configuration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->gas_station_configuration_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gas_station_configuration** | [**GasStationConfiguration**](GasStationConfiguration.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gas_station_get

> <GasStationPropertiesResponse> gas_station_get

Returns a summary of Gas Station configuration and balances

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new

begin
  # Returns a summary of Gas Station configuration and balances
  result = api_instance.gas_station_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->gas_station_get: #{e}"
end
```

#### Using the gas_station_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GasStationPropertiesResponse>, Integer, Hash)> gas_station_get_with_http_info

```ruby
begin
  # Returns a summary of Gas Station configuration and balances
  data, status_code, headers = api_instance.gas_station_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GasStationPropertiesResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->gas_station_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GasStationPropertiesResponse**](GasStationPropertiesResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## internal_wallets_get

> <Array<UnmanagedWallet>> internal_wallets_get

Gets a list of internal wallets

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new

begin
  # Gets a list of internal wallets
  result = api_instance.internal_wallets_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->internal_wallets_get: #{e}"
end
```

#### Using the internal_wallets_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UnmanagedWallet>>, Integer, Hash)> internal_wallets_get_with_http_info

```ruby
begin
  # Gets a list of internal wallets
  data, status_code, headers = api_instance.internal_wallets_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UnmanagedWallet>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->internal_wallets_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UnmanagedWallet&gt;**](UnmanagedWallet.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## internal_wallets_post

> <UnmanagedWallet> internal_wallets_post(opts)

Creates a new internal wallet

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  # Creates a new internal wallet
  result = api_instance.internal_wallets_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->internal_wallets_post: #{e}"
end
```

#### Using the internal_wallets_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnmanagedWallet>, Integer, Hash)> internal_wallets_post_with_http_info(opts)

```ruby
begin
  # Creates a new internal wallet
  data, status_code, headers = api_instance.internal_wallets_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnmanagedWallet>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->internal_wallets_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**UnmanagedWallet**](UnmanagedWallet.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*, application/json


## internal_wallets_wallet_id_asset_id_delete

> internal_wallets_wallet_id_asset_id_delete(wallet_id, asset_id)

Deletes an internal wallet asset by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
wallet_id = 'wallet_id_example' # String | The ID of the wallet
asset_id = 'asset_id_example' # String | The ID of the asset to delete

begin
  # Deletes an internal wallet asset by ID
  api_instance.internal_wallets_wallet_id_asset_id_delete(wallet_id, asset_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->internal_wallets_wallet_id_asset_id_delete: #{e}"
end
```

#### Using the internal_wallets_wallet_id_asset_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> internal_wallets_wallet_id_asset_id_delete_with_http_info(wallet_id, asset_id)

```ruby
begin
  # Deletes an internal wallet asset by ID
  data, status_code, headers = api_instance.internal_wallets_wallet_id_asset_id_delete_with_http_info(wallet_id, asset_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->internal_wallets_wallet_id_asset_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** | The ID of the wallet |  |
| **asset_id** | **String** | The ID of the asset to delete |  |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## internal_wallets_wallet_id_asset_id_get

> <WalletAsset> internal_wallets_wallet_id_asset_id_get(wallet_id, asset_id)

Returns an internal wallet asset by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
wallet_id = 'wallet_id_example' # String | The ID of the wallet
asset_id = 'asset_id_example' # String | The ID of the asset to return

begin
  # Returns an internal wallet asset by ID
  result = api_instance.internal_wallets_wallet_id_asset_id_get(wallet_id, asset_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->internal_wallets_wallet_id_asset_id_get: #{e}"
end
```

#### Using the internal_wallets_wallet_id_asset_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WalletAsset>, Integer, Hash)> internal_wallets_wallet_id_asset_id_get_with_http_info(wallet_id, asset_id)

```ruby
begin
  # Returns an internal wallet asset by ID
  data, status_code, headers = api_instance.internal_wallets_wallet_id_asset_id_get_with_http_info(wallet_id, asset_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WalletAsset>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->internal_wallets_wallet_id_asset_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** | The ID of the wallet |  |
| **asset_id** | **String** | The ID of the asset to return |  |

### Return type

[**WalletAsset**](WalletAsset.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## internal_wallets_wallet_id_asset_id_post

> <WalletAsset> internal_wallets_wallet_id_asset_id_post(wallet_id, asset_id, opts)

Create asset to an existing internal wallet

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
wallet_id = 'wallet_id_example' # String | The ID of the wallet
asset_id = 'asset_id_example' # String | The ID of the asset to add
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  # Create asset to an existing internal wallet
  result = api_instance.internal_wallets_wallet_id_asset_id_post(wallet_id, asset_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->internal_wallets_wallet_id_asset_id_post: #{e}"
end
```

#### Using the internal_wallets_wallet_id_asset_id_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WalletAsset>, Integer, Hash)> internal_wallets_wallet_id_asset_id_post_with_http_info(wallet_id, asset_id, opts)

```ruby
begin
  # Create asset to an existing internal wallet
  data, status_code, headers = api_instance.internal_wallets_wallet_id_asset_id_post_with_http_info(wallet_id, asset_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WalletAsset>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->internal_wallets_wallet_id_asset_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** | The ID of the wallet |  |
| **asset_id** | **String** | The ID of the asset to add |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**WalletAsset**](WalletAsset.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*, application/json


## internal_wallets_wallet_id_delete

> internal_wallets_wallet_id_delete(wallet_id)

Deletes an internal wallet by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
wallet_id = 'wallet_id_example' # String | The ID of the wallet to delete

begin
  # Deletes an internal wallet by ID
  api_instance.internal_wallets_wallet_id_delete(wallet_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->internal_wallets_wallet_id_delete: #{e}"
end
```

#### Using the internal_wallets_wallet_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> internal_wallets_wallet_id_delete_with_http_info(wallet_id)

```ruby
begin
  # Deletes an internal wallet by ID
  data, status_code, headers = api_instance.internal_wallets_wallet_id_delete_with_http_info(wallet_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->internal_wallets_wallet_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** | The ID of the wallet to delete |  |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## internal_wallets_wallet_id_get

> <UnmanagedWallet> internal_wallets_wallet_id_get(wallet_id)

Returns an internal wallet by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
wallet_id = 'wallet_id_example' # String | The ID of the wallet to return

begin
  # Returns an internal wallet by ID
  result = api_instance.internal_wallets_wallet_id_get(wallet_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->internal_wallets_wallet_id_get: #{e}"
end
```

#### Using the internal_wallets_wallet_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnmanagedWallet>, Integer, Hash)> internal_wallets_wallet_id_get_with_http_info(wallet_id)

```ruby
begin
  # Returns an internal wallet by ID
  data, status_code, headers = api_instance.internal_wallets_wallet_id_get_with_http_info(wallet_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnmanagedWallet>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->internal_wallets_wallet_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** | The ID of the wallet to return |  |

### Return type

[**UnmanagedWallet**](UnmanagedWallet.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## internal_wallets_wallet_id_set_customer_ref_id_post

> internal_wallets_wallet_id_set_customer_ref_id_post(wallet_id, unknown_base_type)

Sets a reference customer ID for AML

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
wallet_id = 'wallet_id_example' # String | The wallet ID
unknown_base_type = TODO # UNKNOWN_BASE_TYPE | 

begin
  # Sets a reference customer ID for AML
  api_instance.internal_wallets_wallet_id_set_customer_ref_id_post(wallet_id, unknown_base_type)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->internal_wallets_wallet_id_set_customer_ref_id_post: #{e}"
end
```

#### Using the internal_wallets_wallet_id_set_customer_ref_id_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> internal_wallets_wallet_id_set_customer_ref_id_post_with_http_info(wallet_id, unknown_base_type)

```ruby
begin
  # Sets a reference customer ID for AML
  data, status_code, headers = api_instance.internal_wallets_wallet_id_set_customer_ref_id_post_with_http_info(wallet_id, unknown_base_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->internal_wallets_wallet_id_set_customer_ref_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** | The wallet ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## network_connections_connection_id_get

> <NetworkConnectionResponse> network_connections_connection_id_get(connection_id)

Gets a network connection by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
connection_id = 'connection_id_example' # String | The ID of the connection

begin
  # Gets a network connection by ID
  result = api_instance.network_connections_connection_id_get(connection_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->network_connections_connection_id_get: #{e}"
end
```

#### Using the network_connections_connection_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkConnectionResponse>, Integer, Hash)> network_connections_connection_id_get_with_http_info(connection_id)

```ruby
begin
  # Gets a network connection by ID
  data, status_code, headers = api_instance.network_connections_connection_id_get_with_http_info(connection_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkConnectionResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->network_connections_connection_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connection_id** | **String** | The ID of the connection |  |

### Return type

[**NetworkConnectionResponse**](NetworkConnectionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## network_connections_get

> <Array<NetworkConnectionResponse>> network_connections_get

Returns all network connections

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new

begin
  # Returns all network connections
  result = api_instance.network_connections_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->network_connections_get: #{e}"
end
```

#### Using the network_connections_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<NetworkConnectionResponse>>, Integer, Hash)> network_connections_get_with_http_info

```ruby
begin
  # Returns all network connections
  data, status_code, headers = api_instance.network_connections_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<NetworkConnectionResponse>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->network_connections_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;NetworkConnectionResponse&gt;**](NetworkConnectionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## off_exchange_accounts_get

> <Array<OffExchangeEntityResponse>> off_exchange_accounts_get

Get off exchanges

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new

begin
  # Get off exchanges
  result = api_instance.off_exchange_accounts_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->off_exchange_accounts_get: #{e}"
end
```

#### Using the off_exchange_accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OffExchangeEntityResponse>>, Integer, Hash)> off_exchange_accounts_get_with_http_info

```ruby
begin
  # Get off exchanges
  data, status_code, headers = api_instance.off_exchange_accounts_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OffExchangeEntityResponse>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->off_exchange_accounts_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;OffExchangeEntityResponse&gt;**](OffExchangeEntityResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## off_exchange_accounts_virtual_account_id_get

> <OffExchangeEntityResponse> off_exchange_accounts_virtual_account_id_get(virtual_account_id)

Get off exchange by it's ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
virtual_account_id = 'virtual_account_id_example' # String | The ID of the off exchange entity

begin
  # Get off exchange by it's ID
  result = api_instance.off_exchange_accounts_virtual_account_id_get(virtual_account_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->off_exchange_accounts_virtual_account_id_get: #{e}"
end
```

#### Using the off_exchange_accounts_virtual_account_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OffExchangeEntityResponse>, Integer, Hash)> off_exchange_accounts_virtual_account_id_get_with_http_info(virtual_account_id)

```ruby
begin
  # Get off exchange by it's ID
  data, status_code, headers = api_instance.off_exchange_accounts_virtual_account_id_get_with_http_info(virtual_account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OffExchangeEntityResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->off_exchange_accounts_virtual_account_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_account_id** | **String** | The ID of the off exchange entity |  |

### Return type

[**OffExchangeEntityResponse**](OffExchangeEntityResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## off_exchange_accounts_virtual_account_id_settle_post

> off_exchange_accounts_virtual_account_id_settle_post(virtual_account_id)

Settle an off exchange entity

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
virtual_account_id = 'virtual_account_id_example' # String | The ID of the off exchange entity

begin
  # Settle an off exchange entity
  api_instance.off_exchange_accounts_virtual_account_id_settle_post(virtual_account_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->off_exchange_accounts_virtual_account_id_settle_post: #{e}"
end
```

#### Using the off_exchange_accounts_virtual_account_id_settle_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> off_exchange_accounts_virtual_account_id_settle_post_with_http_info(virtual_account_id)

```ruby
begin
  # Settle an off exchange entity
  data, status_code, headers = api_instance.off_exchange_accounts_virtual_account_id_settle_post_with_http_info(virtual_account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->off_exchange_accounts_virtual_account_id_settle_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_account_id** | **String** | The ID of the off exchange entity |  |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## supported_assets_get

> <Array<AssetTypeResponse>> supported_assets_get

Returns all asset types supported by Fireblocks

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new

begin
  # Returns all asset types supported by Fireblocks
  result = api_instance.supported_assets_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->supported_assets_get: #{e}"
end
```

#### Using the supported_assets_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AssetTypeResponse>>, Integer, Hash)> supported_assets_get_with_http_info

```ruby
begin
  # Returns all asset types supported by Fireblocks
  data, status_code, headers = api_instance.supported_assets_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AssetTypeResponse>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->supported_assets_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;AssetTypeResponse&gt;**](AssetTypeResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## transactions_estimate_fee_post

> <EstimatedTransactionFeeResponse> transactions_estimate_fee_post(opts)

Estimates the transaction fee for a given transaction request

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
opts = {
  transaction_request: OpenapiClient::TransactionRequest.new # TransactionRequest | 
}

begin
  # Estimates the transaction fee for a given transaction request
  result = api_instance.transactions_estimate_fee_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_estimate_fee_post: #{e}"
end
```

#### Using the transactions_estimate_fee_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EstimatedTransactionFeeResponse>, Integer, Hash)> transactions_estimate_fee_post_with_http_info(opts)

```ruby
begin
  # Estimates the transaction fee for a given transaction request
  data, status_code, headers = api_instance.transactions_estimate_fee_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EstimatedTransactionFeeResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_estimate_fee_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_request** | [**TransactionRequest**](TransactionRequest.md) |  | [optional] |

### Return type

[**EstimatedTransactionFeeResponse**](EstimatedTransactionFeeResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*, application/json


## transactions_external_tx_id_external_tx_id_get

> <TransactionResponse> transactions_external_tx_id_external_tx_id_get(external_tx_id)

Returns transaction by external transaction ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
external_tx_id = 'external_tx_id_example' # String | The external ID of the transaction to return

begin
  # Returns transaction by external transaction ID
  result = api_instance.transactions_external_tx_id_external_tx_id_get(external_tx_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_external_tx_id_external_tx_id_get: #{e}"
end
```

#### Using the transactions_external_tx_id_external_tx_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionResponse>, Integer, Hash)> transactions_external_tx_id_external_tx_id_get_with_http_info(external_tx_id)

```ruby
begin
  # Returns transaction by external transaction ID
  data, status_code, headers = api_instance.transactions_external_tx_id_external_tx_id_get_with_http_info(external_tx_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_external_tx_id_external_tx_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_tx_id** | **String** | The external ID of the transaction to return |  |

### Return type

[**TransactionResponse**](TransactionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## transactions_get

> <Array<TransactionResponse>> transactions_get(opts)

Gets a list of transactions under the tenant

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
opts = {
  before: 'before_example', # String | Unix timestamp in milliseconds. Returns only transactions created before the specified date
  after: 'after_example', # String | Unix timestamp in milliseconds. Returns only transactions created after the specified date
  status: 'status_example', # String | Comma-separated list of statuses. Returns only transactions with one of the specified statuses
  order_by: 'createdAt', # String | The field to order the results by
  limit: 56, # Integer | Limits the number of results. If not provided, a limit of 200 will be used. The maximum allowed limit is 500
  source_type: 'VAULT_ACCOUNT', # String | The source type of the transaction
  source_id: 'source_id_example', # String | The source ID of the transaction
  dest_type: 'VAULT_ACCOUNT', # String | The destination type of the transaction
  dest_id: 'dest_id_example', # String | The destination ID of the transaction
  assets: 'assets_example', # String | A list of assets to filter by, seperated by commas
  tx_hash: 'tx_hash_example' # String | Returns only results with a specified txHash
}

begin
  # Gets a list of transactions under the tenant
  result = api_instance.transactions_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_get: #{e}"
end
```

#### Using the transactions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TransactionResponse>>, Integer, Hash)> transactions_get_with_http_info(opts)

```ruby
begin
  # Gets a list of transactions under the tenant
  data, status_code, headers = api_instance.transactions_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TransactionResponse>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **before** | **String** | Unix timestamp in milliseconds. Returns only transactions created before the specified date | [optional] |
| **after** | **String** | Unix timestamp in milliseconds. Returns only transactions created after the specified date | [optional] |
| **status** | **String** | Comma-separated list of statuses. Returns only transactions with one of the specified statuses | [optional] |
| **order_by** | **String** | The field to order the results by | [optional] |
| **limit** | **Integer** | Limits the number of results. If not provided, a limit of 200 will be used. The maximum allowed limit is 500 | [optional][default to 200] |
| **source_type** | **String** | The source type of the transaction | [optional] |
| **source_id** | **String** | The source ID of the transaction | [optional] |
| **dest_type** | **String** | The destination type of the transaction | [optional] |
| **dest_id** | **String** | The destination ID of the transaction | [optional] |
| **assets** | **String** | A list of assets to filter by, seperated by commas | [optional] |
| **tx_hash** | **String** | Returns only results with a specified txHash | [optional] |

### Return type

[**Array&lt;TransactionResponse&gt;**](TransactionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## transactions_post

> <CreateTransactionResponse> transactions_post(opts)

Creates a new transaction

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
opts = {
  transaction_request: OpenapiClient::TransactionRequest.new # TransactionRequest | 
}

begin
  # Creates a new transaction
  result = api_instance.transactions_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_post: #{e}"
end
```

#### Using the transactions_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateTransactionResponse>, Integer, Hash)> transactions_post_with_http_info(opts)

```ruby
begin
  # Creates a new transaction
  data, status_code, headers = api_instance.transactions_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateTransactionResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_request** | [**TransactionRequest**](TransactionRequest.md) |  | [optional] |

### Return type

[**CreateTransactionResponse**](CreateTransactionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*, application/json


## transactions_tx_id_cancel_post

> <CancelTransactionResponse> transactions_tx_id_cancel_post(tx_id)

Cancels a transaction by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
tx_id = 'tx_id_example' # String | The ID of the transaction to cancel

begin
  # Cancels a transaction by ID
  result = api_instance.transactions_tx_id_cancel_post(tx_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_tx_id_cancel_post: #{e}"
end
```

#### Using the transactions_tx_id_cancel_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CancelTransactionResponse>, Integer, Hash)> transactions_tx_id_cancel_post_with_http_info(tx_id)

```ruby
begin
  # Cancels a transaction by ID
  data, status_code, headers = api_instance.transactions_tx_id_cancel_post_with_http_info(tx_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CancelTransactionResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_tx_id_cancel_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tx_id** | **String** | The ID of the transaction to cancel |  |

### Return type

[**CancelTransactionResponse**](CancelTransactionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## transactions_tx_id_drop_post

> <DropTransactionResponse> transactions_tx_id_drop_post(tx_id, opts)

Drop ETH based transaction by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
tx_id = 'tx_id_example' # String | The ID of the transaction
opts = {
  drop_transaction_request: OpenapiClient::DropTransactionRequest.new # DropTransactionRequest | 
}

begin
  # Drop ETH based transaction by ID
  result = api_instance.transactions_tx_id_drop_post(tx_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_tx_id_drop_post: #{e}"
end
```

#### Using the transactions_tx_id_drop_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DropTransactionResponse>, Integer, Hash)> transactions_tx_id_drop_post_with_http_info(tx_id, opts)

```ruby
begin
  # Drop ETH based transaction by ID
  data, status_code, headers = api_instance.transactions_tx_id_drop_post_with_http_info(tx_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DropTransactionResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_tx_id_drop_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tx_id** | **String** | The ID of the transaction |  |
| **drop_transaction_request** | [**DropTransactionRequest**](DropTransactionRequest.md) |  | [optional] |

### Return type

[**DropTransactionResponse**](DropTransactionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*, application/json


## transactions_tx_id_freeze_post

> <FreezeTransactionResponse> transactions_tx_id_freeze_post(tx_id)

Freezes a transaction by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
tx_id = 'tx_id_example' # String | The ID of the transaction to freeze

begin
  # Freezes a transaction by ID
  result = api_instance.transactions_tx_id_freeze_post(tx_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_tx_id_freeze_post: #{e}"
end
```

#### Using the transactions_tx_id_freeze_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FreezeTransactionResponse>, Integer, Hash)> transactions_tx_id_freeze_post_with_http_info(tx_id)

```ruby
begin
  # Freezes a transaction by ID
  data, status_code, headers = api_instance.transactions_tx_id_freeze_post_with_http_info(tx_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FreezeTransactionResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_tx_id_freeze_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tx_id** | **String** | The ID of the transaction to freeze |  |

### Return type

[**FreezeTransactionResponse**](FreezeTransactionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## transactions_tx_id_get

> <TransactionResponse> transactions_tx_id_get(tx_id)

Returns a transaction by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
tx_id = 'tx_id_example' # String | The ID of the transaction to return

begin
  # Returns a transaction by ID
  result = api_instance.transactions_tx_id_get(tx_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_tx_id_get: #{e}"
end
```

#### Using the transactions_tx_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionResponse>, Integer, Hash)> transactions_tx_id_get_with_http_info(tx_id)

```ruby
begin
  # Returns a transaction by ID
  data, status_code, headers = api_instance.transactions_tx_id_get_with_http_info(tx_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_tx_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tx_id** | **String** | The ID of the transaction to return |  |

### Return type

[**TransactionResponse**](TransactionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## transactions_tx_id_set_confirmation_threshold_post

> <SetConfirmationsThresholdResponse> transactions_tx_id_set_confirmation_threshold_post(tx_id, opts)

Overrides the required number of confirmations for a transaction completion by transaction ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
tx_id = 'tx_id_example' # String | The ID of the transaction
opts = {
  set_confirmations_threshold_request: OpenapiClient::SetConfirmationsThresholdRequest.new # SetConfirmationsThresholdRequest | 
}

begin
  # Overrides the required number of confirmations for a transaction completion by transaction ID
  result = api_instance.transactions_tx_id_set_confirmation_threshold_post(tx_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_tx_id_set_confirmation_threshold_post: #{e}"
end
```

#### Using the transactions_tx_id_set_confirmation_threshold_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SetConfirmationsThresholdResponse>, Integer, Hash)> transactions_tx_id_set_confirmation_threshold_post_with_http_info(tx_id, opts)

```ruby
begin
  # Overrides the required number of confirmations for a transaction completion by transaction ID
  data, status_code, headers = api_instance.transactions_tx_id_set_confirmation_threshold_post_with_http_info(tx_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SetConfirmationsThresholdResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_tx_id_set_confirmation_threshold_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tx_id** | **String** | The ID of the transaction |  |
| **set_confirmations_threshold_request** | [**SetConfirmationsThresholdRequest**](SetConfirmationsThresholdRequest.md) |  | [optional] |

### Return type

[**SetConfirmationsThresholdResponse**](SetConfirmationsThresholdResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*, application/json


## transactions_tx_id_unfreeze_post

> <UnfreezeTransactionResponse> transactions_tx_id_unfreeze_post(tx_id)

Unfreezes a transaction by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
tx_id = 'tx_id_example' # String | The ID of the transaction to unfreeze

begin
  # Unfreezes a transaction by ID
  result = api_instance.transactions_tx_id_unfreeze_post(tx_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_tx_id_unfreeze_post: #{e}"
end
```

#### Using the transactions_tx_id_unfreeze_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnfreezeTransactionResponse>, Integer, Hash)> transactions_tx_id_unfreeze_post_with_http_info(tx_id)

```ruby
begin
  # Unfreezes a transaction by ID
  data, status_code, headers = api_instance.transactions_tx_id_unfreeze_post_with_http_info(tx_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnfreezeTransactionResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_tx_id_unfreeze_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tx_id** | **String** | The ID of the transaction to unfreeze |  |

### Return type

[**UnfreezeTransactionResponse**](UnfreezeTransactionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## transactions_validate_address_asset_id_address_get

> <ValidateAddressResponse> transactions_validate_address_asset_id_address_get(asset_id, address)

Check if given address is valid

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
asset_id = 'asset_id_example' # String | The asset of the address
address = 'address_example' # String | The address to validate

begin
  # Check if given address is valid
  result = api_instance.transactions_validate_address_asset_id_address_get(asset_id, address)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_validate_address_asset_id_address_get: #{e}"
end
```

#### Using the transactions_validate_address_asset_id_address_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ValidateAddressResponse>, Integer, Hash)> transactions_validate_address_asset_id_address_get_with_http_info(asset_id, address)

```ruby
begin
  # Check if given address is valid
  data, status_code, headers = api_instance.transactions_validate_address_asset_id_address_get_with_http_info(asset_id, address)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ValidateAddressResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transactions_validate_address_asset_id_address_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_id** | **String** | The asset of the address |  |
| **address** | **String** | The address to validate |  |

### Return type

[**ValidateAddressResponse**](ValidateAddressResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## transfer_tickets_get

> <Array<TransferTicketResponse>> transfer_tickets_get

Gets a list of transfer tickets

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new

begin
  # Gets a list of transfer tickets
  result = api_instance.transfer_tickets_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transfer_tickets_get: #{e}"
end
```

#### Using the transfer_tickets_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TransferTicketResponse>>, Integer, Hash)> transfer_tickets_get_with_http_info

```ruby
begin
  # Gets a list of transfer tickets
  data, status_code, headers = api_instance.transfer_tickets_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TransferTicketResponse>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transfer_tickets_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;TransferTicketResponse&gt;**](TransferTicketResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## transfer_tickets_post

> <CreateTransferTicketResponse> transfer_tickets_post(opts)

Creates a new transfer ticket

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  # Creates a new transfer ticket
  result = api_instance.transfer_tickets_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transfer_tickets_post: #{e}"
end
```

#### Using the transfer_tickets_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateTransferTicketResponse>, Integer, Hash)> transfer_tickets_post_with_http_info(opts)

```ruby
begin
  # Creates a new transfer ticket
  data, status_code, headers = api_instance.transfer_tickets_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateTransferTicketResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transfer_tickets_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**CreateTransferTicketResponse**](CreateTransferTicketResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*, application/json


## transfer_tickets_ticket_id_cancel_post

> transfer_tickets_ticket_id_cancel_post(ticket_id)

Cancel a transfer request

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
ticket_id = 'ticket_id_example' # String | The ID of the ticket

begin
  # Cancel a transfer request
  api_instance.transfer_tickets_ticket_id_cancel_post(ticket_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transfer_tickets_ticket_id_cancel_post: #{e}"
end
```

#### Using the transfer_tickets_ticket_id_cancel_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> transfer_tickets_ticket_id_cancel_post_with_http_info(ticket_id)

```ruby
begin
  # Cancel a transfer request
  data, status_code, headers = api_instance.transfer_tickets_ticket_id_cancel_post_with_http_info(ticket_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transfer_tickets_ticket_id_cancel_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ticket_id** | **String** | The ID of the ticket |  |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## transfer_tickets_ticket_id_get

> <TransferTicketResponse> transfer_tickets_ticket_id_get(ticket_id)

Get a specific ticket by ticket ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
ticket_id = 'ticket_id_example' # String | The ID of the ticket

begin
  # Get a specific ticket by ticket ID
  result = api_instance.transfer_tickets_ticket_id_get(ticket_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transfer_tickets_ticket_id_get: #{e}"
end
```

#### Using the transfer_tickets_ticket_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransferTicketResponse>, Integer, Hash)> transfer_tickets_ticket_id_get_with_http_info(ticket_id)

```ruby
begin
  # Get a specific ticket by ticket ID
  data, status_code, headers = api_instance.transfer_tickets_ticket_id_get_with_http_info(ticket_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransferTicketResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transfer_tickets_ticket_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ticket_id** | **String** | The ID of the ticket |  |

### Return type

[**TransferTicketResponse**](TransferTicketResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## transfer_tickets_ticket_id_term_id_get

> <TransferTicketTermResponse> transfer_tickets_ticket_id_term_id_get(ticket_id, term_id)

Get a term by ticket ID and term ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
ticket_id = 'ticket_id_example' # String | The ID of the ticket
term_id = 'term_id_example' # String | The ID of the term

begin
  # Get a term by ticket ID and term ID
  result = api_instance.transfer_tickets_ticket_id_term_id_get(ticket_id, term_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transfer_tickets_ticket_id_term_id_get: #{e}"
end
```

#### Using the transfer_tickets_ticket_id_term_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransferTicketTermResponse>, Integer, Hash)> transfer_tickets_ticket_id_term_id_get_with_http_info(ticket_id, term_id)

```ruby
begin
  # Get a term by ticket ID and term ID
  data, status_code, headers = api_instance.transfer_tickets_ticket_id_term_id_get_with_http_info(ticket_id, term_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransferTicketTermResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transfer_tickets_ticket_id_term_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ticket_id** | **String** | The ID of the ticket |  |
| **term_id** | **String** | The ID of the term |  |

### Return type

[**TransferTicketTermResponse**](TransferTicketTermResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## transfer_tickets_ticket_id_term_id_transfer_post

> transfer_tickets_ticket_id_term_id_transfer_post(ticket_id, term_id, opts)

Triggers a transfer for a term in ticket

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
ticket_id = 'ticket_id_example' # String | The ID of the ticket
term_id = 'term_id_example' # String | The ID of the term
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  # Triggers a transfer for a term in ticket
  api_instance.transfer_tickets_ticket_id_term_id_transfer_post(ticket_id, term_id, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transfer_tickets_ticket_id_term_id_transfer_post: #{e}"
end
```

#### Using the transfer_tickets_ticket_id_term_id_transfer_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> transfer_tickets_ticket_id_term_id_transfer_post_with_http_info(ticket_id, term_id, opts)

```ruby
begin
  # Triggers a transfer for a term in ticket
  data, status_code, headers = api_instance.transfer_tickets_ticket_id_term_id_transfer_post_with_http_info(ticket_id, term_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->transfer_tickets_ticket_id_term_id_transfer_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ticket_id** | **String** | The ID of the ticket |  |
| **term_id** | **String** | The ID of the term |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tx_hash_tx_hash_set_confirmation_threshold_post

> <SetConfirmationsThresholdResponse> tx_hash_tx_hash_set_confirmation_threshold_post(tx_hash, opts)

Overrides the required number of confirmations for a transaction completion by its TxHash

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
tx_hash = 'tx_hash_example' # String | The TxHash
opts = {
  set_confirmations_threshold_request: OpenapiClient::SetConfirmationsThresholdRequest.new # SetConfirmationsThresholdRequest | 
}

begin
  # Overrides the required number of confirmations for a transaction completion by its TxHash
  result = api_instance.tx_hash_tx_hash_set_confirmation_threshold_post(tx_hash, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->tx_hash_tx_hash_set_confirmation_threshold_post: #{e}"
end
```

#### Using the tx_hash_tx_hash_set_confirmation_threshold_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SetConfirmationsThresholdResponse>, Integer, Hash)> tx_hash_tx_hash_set_confirmation_threshold_post_with_http_info(tx_hash, opts)

```ruby
begin
  # Overrides the required number of confirmations for a transaction completion by its TxHash
  data, status_code, headers = api_instance.tx_hash_tx_hash_set_confirmation_threshold_post_with_http_info(tx_hash, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SetConfirmationsThresholdResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->tx_hash_tx_hash_set_confirmation_threshold_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tx_hash** | **String** | The TxHash |  |
| **set_confirmations_threshold_request** | [**SetConfirmationsThresholdRequest**](SetConfirmationsThresholdRequest.md) |  | [optional] |

### Return type

[**SetConfirmationsThresholdResponse**](SetConfirmationsThresholdResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*, application/json


## users_get

> <GetUsersResponse> users_get

Returns a list of users

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new

begin
  # Returns a list of users
  result = api_instance.users_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->users_get: #{e}"
end
```

#### Using the users_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUsersResponse>, Integer, Hash)> users_get_with_http_info

```ruby
begin
  # Returns a list of users
  data, status_code, headers = api_instance.users_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUsersResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->users_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetUsersResponse**](GetUsersResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## vault_accounts_get

> <Array<VaultAccount>> vault_accounts_get(opts)

Retrieves all vault accounts for the specified filter.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
opts = {
  name_prefix: 'name_prefix_example', # String | 
  name_suffix: 'name_suffix_example', # String | 
  min_amount_threshold: 'min_amount_threshold_example', # String | 
  asset_id: 'asset_id_example' # String | 
}

begin
  # Retrieves all vault accounts for the specified filter.
  result = api_instance.vault_accounts_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_get: #{e}"
end
```

#### Using the vault_accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<VaultAccount>>, Integer, Hash)> vault_accounts_get_with_http_info(opts)

```ruby
begin
  # Retrieves all vault accounts for the specified filter.
  data, status_code, headers = api_instance.vault_accounts_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<VaultAccount>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name_prefix** | **String** |  | [optional] |
| **name_suffix** | **String** |  | [optional] |
| **min_amount_threshold** | **String** |  | [optional] |
| **asset_id** | **String** |  | [optional] |

### Return type

[**Array&lt;VaultAccount&gt;**](VaultAccount.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## vault_accounts_post

> <VaultAccount> vault_accounts_post(unknown_base_type)

Creates a new vault account

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
unknown_base_type = TODO # UNKNOWN_BASE_TYPE | 

begin
  # Creates a new vault account
  result = api_instance.vault_accounts_post(unknown_base_type)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_post: #{e}"
end
```

#### Using the vault_accounts_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VaultAccount>, Integer, Hash)> vault_accounts_post_with_http_info(unknown_base_type)

```ruby
begin
  # Creates a new vault account
  data, status_code, headers = api_instance.vault_accounts_post_with_http_info(unknown_base_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VaultAccount>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  |  |

### Return type

[**VaultAccount**](VaultAccount.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*, application/json


## vault_accounts_vault_account_id_asset_id_activate_post

> <CreateVaultAssetResponse> vault_accounts_vault_account_id_asset_id_activate_post(vault_account_id, asset_id)

Activate a wallet in a Vault account

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The ID of the vault account to return, or 'default' for the default vault account
asset_id = 'asset_id_example' # String | The ID of the asset

begin
  # Activate a wallet in a Vault account
  result = api_instance.vault_accounts_vault_account_id_asset_id_activate_post(vault_account_id, asset_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_activate_post: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_asset_id_activate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateVaultAssetResponse>, Integer, Hash)> vault_accounts_vault_account_id_asset_id_activate_post_with_http_info(vault_account_id, asset_id)

```ruby
begin
  # Activate a wallet in a Vault account
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_asset_id_activate_post_with_http_info(vault_account_id, asset_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateVaultAssetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_activate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The ID of the vault account to return, or &#39;default&#39; for the default vault account |  |
| **asset_id** | **String** | The ID of the asset |  |

### Return type

[**CreateVaultAssetResponse**](CreateVaultAssetResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## vault_accounts_vault_account_id_asset_id_addresses_address_id_create_legacy_post

> <CreateAddressResponse> vault_accounts_vault_account_id_asset_id_addresses_address_id_create_legacy_post(vault_account_id, asset_id, address_id)

Translates an existing segwit address to the legacy format

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The ID of the vault account
asset_id = 'asset_id_example' # String | The ID of the asset
address_id = 'address_id_example' # String | The segwit address to translate

begin
  # Translates an existing segwit address to the legacy format
  result = api_instance.vault_accounts_vault_account_id_asset_id_addresses_address_id_create_legacy_post(vault_account_id, asset_id, address_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_addresses_address_id_create_legacy_post: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_asset_id_addresses_address_id_create_legacy_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAddressResponse>, Integer, Hash)> vault_accounts_vault_account_id_asset_id_addresses_address_id_create_legacy_post_with_http_info(vault_account_id, asset_id, address_id)

```ruby
begin
  # Translates an existing segwit address to the legacy format
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_asset_id_addresses_address_id_create_legacy_post_with_http_info(vault_account_id, asset_id, address_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAddressResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_addresses_address_id_create_legacy_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The ID of the vault account |  |
| **asset_id** | **String** | The ID of the asset |  |
| **address_id** | **String** | The segwit address to translate |  |

### Return type

[**CreateAddressResponse**](CreateAddressResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## vault_accounts_vault_account_id_asset_id_addresses_address_id_put

> vault_accounts_vault_account_id_asset_id_addresses_address_id_put(vault_account_id, asset_id, address_id, opts)

Update the description of an existing address within a vault wallet

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The ID of the vault account
asset_id = 'asset_id_example' # String | The ID of the asset
address_id = 'address_id_example' # String | The address for which to add a description. For XRP, use <address>:<tag>, for all other assets, use only the address
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  # Update the description of an existing address within a vault wallet
  api_instance.vault_accounts_vault_account_id_asset_id_addresses_address_id_put(vault_account_id, asset_id, address_id, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_addresses_address_id_put: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_asset_id_addresses_address_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> vault_accounts_vault_account_id_asset_id_addresses_address_id_put_with_http_info(vault_account_id, asset_id, address_id, opts)

```ruby
begin
  # Update the description of an existing address within a vault wallet
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_asset_id_addresses_address_id_put_with_http_info(vault_account_id, asset_id, address_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_addresses_address_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The ID of the vault account |  |
| **asset_id** | **String** | The ID of the asset |  |
| **address_id** | **String** | The address for which to add a description. For XRP, use &lt;address&gt;:&lt;tag&gt;, for all other assets, use only the address |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## vault_accounts_vault_account_id_asset_id_addresses_address_id_set_customer_ref_id_post

> vault_accounts_vault_account_id_asset_id_addresses_address_id_set_customer_ref_id_post(vault_account_id, asset_id, address_id, unknown_base_type)

Sets a reference customer ID for AML

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The ID of the vault account
asset_id = 'asset_id_example' # String | The ID of the asset
address_id = 'address_id_example' # String | The address for which to add a description. For XRP, use <address>:<tag>, for all other assets, use only the address
unknown_base_type = TODO # UNKNOWN_BASE_TYPE | 

begin
  # Sets a reference customer ID for AML
  api_instance.vault_accounts_vault_account_id_asset_id_addresses_address_id_set_customer_ref_id_post(vault_account_id, asset_id, address_id, unknown_base_type)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_addresses_address_id_set_customer_ref_id_post: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_asset_id_addresses_address_id_set_customer_ref_id_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> vault_accounts_vault_account_id_asset_id_addresses_address_id_set_customer_ref_id_post_with_http_info(vault_account_id, asset_id, address_id, unknown_base_type)

```ruby
begin
  # Sets a reference customer ID for AML
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_asset_id_addresses_address_id_set_customer_ref_id_post_with_http_info(vault_account_id, asset_id, address_id, unknown_base_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_addresses_address_id_set_customer_ref_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The ID of the vault account |  |
| **asset_id** | **String** | The ID of the asset |  |
| **address_id** | **String** | The address for which to add a description. For XRP, use &lt;address&gt;:&lt;tag&gt;, for all other assets, use only the address |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## vault_accounts_vault_account_id_asset_id_addresses_get

> <Array<VaultWalletAddress>> vault_accounts_vault_account_id_asset_id_addresses_get(vault_account_id, asset_id)

Returns all addresses generated for a Vault wallet

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The ID of the vault account to return
asset_id = 'asset_id_example' # String | The ID of the asset

begin
  # Returns all addresses generated for a Vault wallet
  result = api_instance.vault_accounts_vault_account_id_asset_id_addresses_get(vault_account_id, asset_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_addresses_get: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_asset_id_addresses_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<VaultWalletAddress>>, Integer, Hash)> vault_accounts_vault_account_id_asset_id_addresses_get_with_http_info(vault_account_id, asset_id)

```ruby
begin
  # Returns all addresses generated for a Vault wallet
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_asset_id_addresses_get_with_http_info(vault_account_id, asset_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<VaultWalletAddress>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_addresses_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The ID of the vault account to return |  |
| **asset_id** | **String** | The ID of the asset |  |

### Return type

[**Array&lt;VaultWalletAddress&gt;**](VaultWalletAddress.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## vault_accounts_vault_account_id_asset_id_addresses_post

> <CreateAddressResponse> vault_accounts_vault_account_id_asset_id_addresses_post(vault_account_id, asset_id, opts)

Generate a new deposit address for a Vault wallet

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The ID of the vault account to return
asset_id = 'asset_id_example' # String | The ID of the asset
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  # Generate a new deposit address for a Vault wallet
  result = api_instance.vault_accounts_vault_account_id_asset_id_addresses_post(vault_account_id, asset_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_addresses_post: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_asset_id_addresses_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAddressResponse>, Integer, Hash)> vault_accounts_vault_account_id_asset_id_addresses_post_with_http_info(vault_account_id, asset_id, opts)

```ruby
begin
  # Generate a new deposit address for a Vault wallet
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_asset_id_addresses_post_with_http_info(vault_account_id, asset_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAddressResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_addresses_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The ID of the vault account to return |  |
| **asset_id** | **String** | The ID of the asset |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**CreateAddressResponse**](CreateAddressResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*, application/json


## vault_accounts_vault_account_id_asset_id_change_address_index_public_key_info_get

> <PublicKeyInformation> vault_accounts_vault_account_id_asset_id_change_address_index_public_key_info_get(vault_account_id, asset_id, change, address_index, opts)

Gets the public key information for vault account

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | 
asset_id = 'asset_id_example' # String | 
change = 8.14 # Float | 
address_index = 8.14 # Float | 
opts = {
  compressed: true # Boolean | 
}

begin
  # Gets the public key information for vault account
  result = api_instance.vault_accounts_vault_account_id_asset_id_change_address_index_public_key_info_get(vault_account_id, asset_id, change, address_index, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_change_address_index_public_key_info_get: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_asset_id_change_address_index_public_key_info_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PublicKeyInformation>, Integer, Hash)> vault_accounts_vault_account_id_asset_id_change_address_index_public_key_info_get_with_http_info(vault_account_id, asset_id, change, address_index, opts)

```ruby
begin
  # Gets the public key information for vault account
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_asset_id_change_address_index_public_key_info_get_with_http_info(vault_account_id, asset_id, change, address_index, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PublicKeyInformation>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_change_address_index_public_key_info_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** |  |  |
| **asset_id** | **String** |  |  |
| **change** | **Float** |  |  |
| **address_index** | **Float** |  |  |
| **compressed** | **Boolean** |  | [optional] |

### Return type

[**PublicKeyInformation**](PublicKeyInformation.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## vault_accounts_vault_account_id_asset_id_get

> <VaultAsset> vault_accounts_vault_account_id_asset_id_get(vault_account_id, asset_id)

Returns a wallet of a specific asset inside a Fireblocks Vault account

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The ID of the vault account to return
asset_id = 'asset_id_example' # String | The ID of the asset

begin
  # Returns a wallet of a specific asset inside a Fireblocks Vault account
  result = api_instance.vault_accounts_vault_account_id_asset_id_get(vault_account_id, asset_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_get: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_asset_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VaultAsset>, Integer, Hash)> vault_accounts_vault_account_id_asset_id_get_with_http_info(vault_account_id, asset_id)

```ruby
begin
  # Returns a wallet of a specific asset inside a Fireblocks Vault account
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_asset_id_get_with_http_info(vault_account_id, asset_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VaultAsset>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The ID of the vault account to return |  |
| **asset_id** | **String** | The ID of the asset |  |

### Return type

[**VaultAsset**](VaultAsset.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## vault_accounts_vault_account_id_asset_id_lock_allocation_post

> <CreateTransactionResponse> vault_accounts_vault_account_id_asset_id_lock_allocation_post(vault_account_id, asset_id, opts)

Allocate funds to private ledger

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The vault account to allocate funds in
asset_id = 'asset_id_example' # String | The allocation asset id
opts = {
  allocate_funds_request: OpenapiClient::AllocateFundsRequest.new # AllocateFundsRequest | 
}

begin
  # Allocate funds to private ledger
  result = api_instance.vault_accounts_vault_account_id_asset_id_lock_allocation_post(vault_account_id, asset_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_lock_allocation_post: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_asset_id_lock_allocation_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateTransactionResponse>, Integer, Hash)> vault_accounts_vault_account_id_asset_id_lock_allocation_post_with_http_info(vault_account_id, asset_id, opts)

```ruby
begin
  # Allocate funds to private ledger
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_asset_id_lock_allocation_post_with_http_info(vault_account_id, asset_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateTransactionResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_lock_allocation_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The vault account to allocate funds in |  |
| **asset_id** | **String** | The allocation asset id |  |
| **allocate_funds_request** | [**AllocateFundsRequest**](AllocateFundsRequest.md) |  | [optional] |

### Return type

[**CreateTransactionResponse**](CreateTransactionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*, application/json


## vault_accounts_vault_account_id_asset_id_post

> <CreateVaultAssetResponse> vault_accounts_vault_account_id_asset_id_post(vault_account_id, asset_id, opts)

Creates a new wallet in a Vault account

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The ID of the vault account to return, or 'default' for the default vault account
asset_id = 'asset_id_example' # String | The ID of the asset
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | 
}

begin
  # Creates a new wallet in a Vault account
  result = api_instance.vault_accounts_vault_account_id_asset_id_post(vault_account_id, asset_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_post: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_asset_id_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateVaultAssetResponse>, Integer, Hash)> vault_accounts_vault_account_id_asset_id_post_with_http_info(vault_account_id, asset_id, opts)

```ruby
begin
  # Creates a new wallet in a Vault account
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_asset_id_post_with_http_info(vault_account_id, asset_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateVaultAssetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The ID of the vault account to return, or &#39;default&#39; for the default vault account |  |
| **asset_id** | **String** | The ID of the asset |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] |

### Return type

[**CreateVaultAssetResponse**](CreateVaultAssetResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*, application/json


## vault_accounts_vault_account_id_asset_id_release_allocation_post

> <CreateTransactionResponse> vault_accounts_vault_account_id_asset_id_release_allocation_post(vault_account_id, asset_id, opts)

Deallocate funds from private ledger

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The vault account to allocate funds in
asset_id = 'asset_id_example' # String | The allocation asset id
opts = {
  deallocate_funds_request: OpenapiClient::DeallocateFundsRequest.new # DeallocateFundsRequest | 
}

begin
  # Deallocate funds from private ledger
  result = api_instance.vault_accounts_vault_account_id_asset_id_release_allocation_post(vault_account_id, asset_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_release_allocation_post: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_asset_id_release_allocation_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateTransactionResponse>, Integer, Hash)> vault_accounts_vault_account_id_asset_id_release_allocation_post_with_http_info(vault_account_id, asset_id, opts)

```ruby
begin
  # Deallocate funds from private ledger
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_asset_id_release_allocation_post_with_http_info(vault_account_id, asset_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateTransactionResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_release_allocation_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The vault account to allocate funds in |  |
| **asset_id** | **String** | The allocation asset id |  |
| **deallocate_funds_request** | [**DeallocateFundsRequest**](DeallocateFundsRequest.md) |  | [optional] |

### Return type

[**CreateTransactionResponse**](CreateTransactionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*, application/json


## vault_accounts_vault_account_id_asset_id_unspent_inputs_get

> <Array<UnspentInputsData>> vault_accounts_vault_account_id_asset_id_unspent_inputs_get(vault_account_id, asset_id)

Gets UTXO unspent inputs information

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The ID of the vault account
asset_id = 'asset_id_example' # String | The ID of the asset

begin
  # Gets UTXO unspent inputs information
  result = api_instance.vault_accounts_vault_account_id_asset_id_unspent_inputs_get(vault_account_id, asset_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_unspent_inputs_get: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_asset_id_unspent_inputs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UnspentInputsData>>, Integer, Hash)> vault_accounts_vault_account_id_asset_id_unspent_inputs_get_with_http_info(vault_account_id, asset_id)

```ruby
begin
  # Gets UTXO unspent inputs information
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_asset_id_unspent_inputs_get_with_http_info(vault_account_id, asset_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UnspentInputsData>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_asset_id_unspent_inputs_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The ID of the vault account |  |
| **asset_id** | **String** | The ID of the asset |  |

### Return type

[**Array&lt;UnspentInputsData&gt;**](UnspentInputsData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## vault_accounts_vault_account_id_get

> <VaultAccount> vault_accounts_vault_account_id_get(vault_account_id)

Returns a Fireblock Vault account by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The ID of the vault account to return type: string

begin
  # Returns a Fireblock Vault account by ID
  result = api_instance.vault_accounts_vault_account_id_get(vault_account_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_get: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VaultAccount>, Integer, Hash)> vault_accounts_vault_account_id_get_with_http_info(vault_account_id)

```ruby
begin
  # Returns a Fireblock Vault account by ID
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_get_with_http_info(vault_account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VaultAccount>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The ID of the vault account to return type: string |  |

### Return type

[**VaultAccount**](VaultAccount.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## vault_accounts_vault_account_id_hide_post

> vault_accounts_vault_account_id_hide_post(vault_account_id)

Hides a vault account on Fireblocks console

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The vault account to hide

begin
  # Hides a vault account on Fireblocks console
  api_instance.vault_accounts_vault_account_id_hide_post(vault_account_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_hide_post: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_hide_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> vault_accounts_vault_account_id_hide_post_with_http_info(vault_account_id)

```ruby
begin
  # Hides a vault account on Fireblocks console
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_hide_post_with_http_info(vault_account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_hide_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The vault account to hide |  |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vault_accounts_vault_account_id_put

> vault_accounts_vault_account_id_put(vault_account_id, unknown_base_type)

Edit a Fireblock Vault account

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The ID of the vault account to edit
unknown_base_type = TODO # UNKNOWN_BASE_TYPE | 

begin
  # Edit a Fireblock Vault account
  api_instance.vault_accounts_vault_account_id_put(vault_account_id, unknown_base_type)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_put: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> vault_accounts_vault_account_id_put_with_http_info(vault_account_id, unknown_base_type)

```ruby
begin
  # Edit a Fireblock Vault account
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_put_with_http_info(vault_account_id, unknown_base_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The ID of the vault account to edit |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## vault_accounts_vault_account_id_set_auto_fuel_post

> vault_accounts_vault_account_id_set_auto_fuel_post(vault_account_id, unknown_base_type)

Sets the autoFuel property of the vault account to true or false

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The vault account ID
unknown_base_type = TODO # UNKNOWN_BASE_TYPE | 

begin
  # Sets the autoFuel property of the vault account to true or false
  api_instance.vault_accounts_vault_account_id_set_auto_fuel_post(vault_account_id, unknown_base_type)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_set_auto_fuel_post: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_set_auto_fuel_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> vault_accounts_vault_account_id_set_auto_fuel_post_with_http_info(vault_account_id, unknown_base_type)

```ruby
begin
  # Sets the autoFuel property of the vault account to true or false
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_set_auto_fuel_post_with_http_info(vault_account_id, unknown_base_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_set_auto_fuel_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The vault account ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## vault_accounts_vault_account_id_set_customer_ref_id_post

> vault_accounts_vault_account_id_set_customer_ref_id_post(vault_account_id, unknown_base_type)

Sets a reference customer ID for AML

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The vault account ID
unknown_base_type = TODO # UNKNOWN_BASE_TYPE | 

begin
  # Sets a reference customer ID for AML
  api_instance.vault_accounts_vault_account_id_set_customer_ref_id_post(vault_account_id, unknown_base_type)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_set_customer_ref_id_post: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_set_customer_ref_id_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> vault_accounts_vault_account_id_set_customer_ref_id_post_with_http_info(vault_account_id, unknown_base_type)

```ruby
begin
  # Sets a reference customer ID for AML
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_set_customer_ref_id_post_with_http_info(vault_account_id, unknown_base_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_set_customer_ref_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The vault account ID |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## vault_accounts_vault_account_id_unhide_post

> vault_accounts_vault_account_id_unhide_post(vault_account_id)

Reveals a hidden vault account on Fireblocks console

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
vault_account_id = 'vault_account_id_example' # String | The vault account to unhide

begin
  # Reveals a hidden vault account on Fireblocks console
  api_instance.vault_accounts_vault_account_id_unhide_post(vault_account_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_unhide_post: #{e}"
end
```

#### Using the vault_accounts_vault_account_id_unhide_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> vault_accounts_vault_account_id_unhide_post_with_http_info(vault_account_id)

```ruby
begin
  # Reveals a hidden vault account on Fireblocks console
  data, status_code, headers = api_instance.vault_accounts_vault_account_id_unhide_post_with_http_info(vault_account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_accounts_vault_account_id_unhide_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vault_account_id** | **String** | The vault account to unhide |  |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vault_assets_asset_id_get

> <VaultAsset> vault_assets_asset_id_get(asset_id)

Gets vault balance summary by asset.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
asset_id = 'asset_id_example' # String | 

begin
  # Gets vault balance summary by asset.
  result = api_instance.vault_assets_asset_id_get(asset_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_assets_asset_id_get: #{e}"
end
```

#### Using the vault_assets_asset_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VaultAsset>, Integer, Hash)> vault_assets_asset_id_get_with_http_info(asset_id)

```ruby
begin
  # Gets vault balance summary by asset.
  data, status_code, headers = api_instance.vault_assets_asset_id_get_with_http_info(asset_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VaultAsset>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_assets_asset_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_id** | **String** |  |  |

### Return type

[**VaultAsset**](VaultAsset.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## vault_assets_get

> <Array<VaultAsset>> vault_assets_get(opts)

Gets the assets amount summary for all \\ filtered accounts.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
opts = {
  account_name_prefix: 'account_name_prefix_example', # String | 
  account_name_suffix: 'account_name_suffix_example' # String | 
}

begin
  # Gets the assets amount summary for all \\ filtered accounts.
  result = api_instance.vault_assets_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_assets_get: #{e}"
end
```

#### Using the vault_assets_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<VaultAsset>>, Integer, Hash)> vault_assets_get_with_http_info(opts)

```ruby
begin
  # Gets the assets amount summary for all \\ filtered accounts.
  data, status_code, headers = api_instance.vault_assets_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<VaultAsset>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_assets_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_name_prefix** | **String** |  | [optional] |
| **account_name_suffix** | **String** |  | [optional] |

### Return type

[**Array&lt;VaultAsset&gt;**](VaultAsset.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## vault_public_key_info_get

> <PublicKeyInformation> vault_public_key_info_get(derivation_path, algorithm, opts)

Gets the public key information based on derivationPath and signing algorithm

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
derivation_path = 'derivation_path_example' # String | 
algorithm = 'algorithm_example' # String | 
opts = {
  compressed: true # Boolean | 
}

begin
  # Gets the public key information based on derivationPath and signing algorithm
  result = api_instance.vault_public_key_info_get(derivation_path, algorithm, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_public_key_info_get: #{e}"
end
```

#### Using the vault_public_key_info_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PublicKeyInformation>, Integer, Hash)> vault_public_key_info_get_with_http_info(derivation_path, algorithm, opts)

```ruby
begin
  # Gets the public key information based on derivationPath and signing algorithm
  data, status_code, headers = api_instance.vault_public_key_info_get_with_http_info(derivation_path, algorithm, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PublicKeyInformation>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->vault_public_key_info_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **derivation_path** | **String** |  |  |
| **algorithm** | **String** |  |  |
| **compressed** | **Boolean** |  | [optional] |

### Return type

[**PublicKeyInformation**](PublicKeyInformation.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## webhooks_resend_post

> <ResendWebhooksResponse> webhooks_resend_post

Resend failed webhooks

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new

begin
  # Resend failed webhooks
  result = api_instance.webhooks_resend_post
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->webhooks_resend_post: #{e}"
end
```

#### Using the webhooks_resend_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ResendWebhooksResponse>, Integer, Hash)> webhooks_resend_post_with_http_info

```ruby
begin
  # Resend failed webhooks
  data, status_code, headers = api_instance.webhooks_resend_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ResendWebhooksResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->webhooks_resend_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ResendWebhooksResponse**](ResendWebhooksResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*, application/json


## webhooks_resend_tx_id_post

> webhooks_resend_tx_id_post(tx_id, unknown_base_type)

Resend failed webhooks for transaction by ID

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['ApiKeyAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKeyAuth'] = 'Bearer'

  # Configure Bearer authorization (JWT): bearerTokenAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
tx_id = 'tx_id_example' # String | The ID of the transaction for webhooks
unknown_base_type = TODO # UNKNOWN_BASE_TYPE | 

begin
  # Resend failed webhooks for transaction by ID
  api_instance.webhooks_resend_tx_id_post(tx_id, unknown_base_type)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->webhooks_resend_tx_id_post: #{e}"
end
```

#### Using the webhooks_resend_tx_id_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> webhooks_resend_tx_id_post_with_http_info(tx_id, unknown_base_type)

```ruby
begin
  # Resend failed webhooks for transaction by ID
  data, status_code, headers = api_instance.webhooks_resend_tx_id_post_with_http_info(tx_id, unknown_base_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->webhooks_resend_tx_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tx_id** | **String** | The ID of the transaction for webhooks |  |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerTokenAuth](../README.md#bearerTokenAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

