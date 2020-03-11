class Cart < ApplicationRecord
  has_one :user

  has_many :join_cart_items
  has_many :items, through: :join_cart_items

  def in_cart
    self.items
  end

  def total_value
    i = 0
    self.items.each do |item|
      i = i + item.join_cart_items.find_by(cart_id: self.id).total
    end
    return i

  end
end
