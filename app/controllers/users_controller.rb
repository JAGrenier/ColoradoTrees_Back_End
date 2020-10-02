class UsersController < ApplicationController

    skip_before_action :authorize, only: [:create]
    
    def index
        @users = User.all
        render json: @users
    end
    
    def profile
        render json: @user
        # , include: :trees
    end
    
    def create
        @user = User.new(user_params)

        if @user.valid?
            @user.save 
            payload = { user_id: @user.id }
            secret = Rails.application.secrets.secret_key_base
            token = JWT.encode payload, secret
            render json: { user: @user, token: token }
        else
        render json: { errors: @user.errors.full_messages }, status: :unprocessable_entity
        end
    end

    private

    def user_params
        params.require(:user).permit(:username, :password)
    end
end
