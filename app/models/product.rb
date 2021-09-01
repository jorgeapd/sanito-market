class Product < ApplicationRecord
    has_many :itemCarts
    has_many_attached :images
end
