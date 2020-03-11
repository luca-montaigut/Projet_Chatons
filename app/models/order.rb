class Order < ApplicationRecord
  after_create :order_cart
  after_create :order_mail

  belongs_to :user

  has_many :join_order_items
  has_many :items, through: :join_order_items

  def total
    self.join_order_items.pluck(:buying_price).sum
  end

  private 

  def order_cart
    self.user.cart.items.each do |item|
      JoinOrderItem.create(order_id: self.id, item_id: item.id, buying_price: item.price, quantity: self.user.cart.join_cart_items.find_by(item_id: item.id).quantity)
    end
    self.user.cart.items.destroy_all
  end

  def order_mail
	UserMailer.purchase_mail(self).deliver_now
	AdminMailer.order_mail(self).deliver_now
  end

end
