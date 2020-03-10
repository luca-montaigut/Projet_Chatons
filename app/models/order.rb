class Order < ApplicationRecord
  after_create :order_cart

  belongs_to :user

  has_many :join_order_items
  has_many :items, through: :join_order_items

  private 

  def order_cart
    self.user.cart.items.each do |item|
      JoinOrderItem.create(order_id: self.id, item_id: item.id)
    end
    self.user.cart.items.destroy_all
  end
end
