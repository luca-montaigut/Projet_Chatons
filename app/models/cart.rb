class Cart < ApplicationRecord
  has_one :user

  has_many :join_cart_items
  has_many :items, through: :join_cart_items

  def in_cart
    self.items
  end

  def total
    self.join_cart_items.map{ |item| item.total }.sum
  end
end
