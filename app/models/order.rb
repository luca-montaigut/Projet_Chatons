class Order < ApplicationRecord
  after_create :order_cart

  belongs_to :user

  has_many :join_order_items
  has_many :items, through: :join_order_items

  def total
    self.join_order_items.pluck(:price).sum
  end
  
  private 

  def order_cart
    self.user.cart.items.each do |item|
      JoinOrderItem.create(order_id: self.id, item_id: item.id, price: item.price, quantity: self.user.cart.join_cart_items.find_by(item_id: item.id).quantity)
    end
    self.user.cart.items.destroy_all
  end


end
