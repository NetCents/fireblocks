module Fireblocks
  module Types
    module Vault
      class VaultAccount < Type
        property :id
        property :name
        property :hidden_on_ui
        property :customer_ref_id
        property :auto_fuel
        property :assets
      end
    end
  end
end