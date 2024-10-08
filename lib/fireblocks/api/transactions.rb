# frozen_string_literal: true

module Fireblocks
  class API
    class Transactions
      class << self
        EXTERNAL_WALLET = 'EXTERNAL_WALLET'
        VAULT_ACCOUNT = 'VAULT_ACCOUNT'
        VALID_TRANSACTION_KEYS = %i[
          amount
          assetId
          source
          destination
          destinations
          fee
          feeLevel
          gasPrice
          note
          autoStaking
          networkStaking
          cpuStaking
        ].freeze

        def create(options)
          body = options.slice(*VALID_TRANSACTION_KEYS)
          Fireblocks::Request.post(body: body, path: '/v1/transactions')
        end

        def from_vault_to_external(
          amount:,
          asset_id:,
          source_id:,
          destination: nil,
          destinations: nil,
          destination_id: nil,
          one_time_address: nil,
          tag: nil,
          options: {}
        )

          destination_params = destination_payload(
            destination_type: EXTERNAL_WALLET,
            destination: destination,
            destinations: destinations,
            destination_id: destination_id,
            one_time_address: one_time_address,
            tag: tag
          )

          body = {
            amount: amount,
            assetId: asset_id,
            source: {
              type: VAULT_ACCOUNT,
              id: source_id
            }
          }.merge(options, destination_params).compact

          create(body)
        end

        def from_vault_to_vault(
          amount:,
          asset_id:,
          source_id:,
          destination_id:,
          options: {}
        )

          body = {
            amount: amount,
            assetId: asset_id,
            source: {
              type: VAULT_ACCOUNT,
              id: source_id
            },
            destination: {
              type: VAULT_ACCOUNT,
              id: destination_id
            }
          }.merge(options).compact

          create(body)
        end

        def destination_payload(**kwargs)
          return { destinations: kwargs[:destinations] } if kwargs[:destinations].is_a?(Array)
          return { destination: kwargs[:destination] } if kwargs[:destination].is_a?(Hash)

          {
            destination: {
              type: kwargs[:destination_type],
              id: kwargs[:destination_id],
              oneTimeAddress: {
                address: kwargs[:one_time_address],
                tag: kwargs[:tag]
              }.compact
            }.compact
          }
        end

        def get_transaction_by_id(id)
          Fireblocks::Request.get(path: "/v1/transactions/#{id}")
        end
      end
    end
  end
end
