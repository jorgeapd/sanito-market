class Cart < ApplicationRecord
  belongs_to :user_id
  has_many :itemCarts
  has_one :payment
end
