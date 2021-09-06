class Cart < ApplicationRecord
  belongs_to :user_id
  has_many :item_carts
  has_one :payment
end
