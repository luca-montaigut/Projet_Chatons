class CartsController < ApplicationController
  before_action :set_cart, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!
  
  def show
<<<<<<< HEAD
    puts @cart
    @total = @cart.total
=======

>>>>>>> 2a83efe4457fa61f7880491e60fa3be32f55653f
  end

  def update
    JoinCartItem.create(cart_id: @cart.id, item_id: Item.find(params[:id]).id)
  end

  def destroy
    item = Item.find(params[:id])
    join = item.join_id(current_user)
    puts join
    JoinCartItem.destroy(join.ids)
  end

  private

  def set_cart
    @cart = current_user.cart
  end

  def cart_params
    params.require(:cart).permit(:user_id, :id)
  end

end
