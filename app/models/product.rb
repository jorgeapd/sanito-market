class Product < ApplicationRecord
  has_many_attached :images
  has_many :item_carts
end
