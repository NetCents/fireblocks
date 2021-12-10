module Fireblocks
    module Types
      module Vault
        class CreateVaultAddressResponse < Response
          property :address
          property :legacy_address
          property :tag
          property :bip_44_address_index
        end
      end
    end
  end
  