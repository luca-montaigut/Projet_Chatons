class Cart < ApplicationRecord
  validates :user_id, presence: true

  has_many :join_cart_items
  has_many :items, through: :join_cart_items

<<<<<<< HEAD
=======
  def in_cart
    self.items
  end

>>>>>>> 2a83efe4457fa61f7880491e60fa3be32f55653f
  def total
    self.items.pluck(:price).sum
  end
end
