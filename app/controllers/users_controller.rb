class UsersController < ApplicationController

    def show
        @user = User.find(params[:id])
    end

    def edit
        @user = User.find(params[:id])
    end

    def update
        @user = User.find(params[:id])
        
        user_params =  params.require(:user).permit(:first_name, :last_name, :birthdate, :description, :adress)

        @user.update(user_params)

        redirect_to user_path(@user.id)
    end

end
