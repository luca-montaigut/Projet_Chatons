class JoinCartItem < ApplicationRecord
  belongs_to :carts
  belongs_to :items
end
