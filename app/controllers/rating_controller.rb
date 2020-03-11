class RatingController < ApplicationController
  
  def show
   

  end
  def update
    @rating = Rating.new(user_id: current_user.id, 
                         item_id: params[:item_id], 
                         rating: params[:id])

    if @rating.save
      respond_to do |format|
        format.js  { }
      end
    else

    end
  end
end
