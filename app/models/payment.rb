class Payment < ApplicationRecord
  belongs_to :cart
  monetize :price_cents
end
