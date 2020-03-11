class ItemsController < ApplicationController
  def index
    @items = Item.includes(:category).all
    @categories = Category.all
  end

  def show
    @item = Item.find(params[:id])
  end
end
