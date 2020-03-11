class CartsController < ApplicationController
  
  def show
  end

  def update
    JoinCartItem.create(cart_id: @cart.id, item_id: Item.find(params[:id]).id, quantity: 1)
  end

  def destroy
    item = Item.find(params[:id])
    JoinCartItem.find_by(cart_id: @cart.id, item_id: item.id).destroy
  end

  private

  def cart_params
    params.require(:cart).permit(:user_id, :id)
  end

end
