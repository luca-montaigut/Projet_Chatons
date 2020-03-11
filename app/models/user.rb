class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  after_create :user_cart

  has_one :cart, dependent: :destroy

  has_many :ratings

  private

  def user_cart
    Cart.create(user_id: self.id)    
  end
end
