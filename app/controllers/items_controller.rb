class ItemsController < ApplicationController
  def index
    @items = Item.includes(:category).all
    @categories = Category.all
  end

  def show
    @item = Item.find(params[:id])
    
    if current_user
      find = Rating.find_by(user_id: current_user.id , item_id: params[:id])
    end
  
    if find == nil
      @rate = 0
    else
      @rate = find.rating
    end

  end
end
