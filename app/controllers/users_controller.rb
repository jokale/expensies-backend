class UsersController < ApplicationController

    def index
        @users = User.all
        render json:@users
    end 


    def create 
        @user = User.new(user_params)
        if @user.save
            render json:@user
        else 
            render json: {error: 'Error creating that User entry please try again'}

        end
    end 

    def show
        @user = User.find(params[:id])
        render json:@user
    end 

    def update
    end 

    def destroy
    end 


    private 

    def user_params
        params.require(:user).permit(:email, :password_digest)
    end 


end
