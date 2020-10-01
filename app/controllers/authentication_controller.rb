class AuthenticationController < ApplicationController

    skip_before_action :authorize, only: [:login]
    
    def login
        @user = User.find_by username: params[:username]
    
        if !@user
            render json: { message: 'User does not exist, please use correct information or create a new account' }, status: :unauthorized
        else
            if !@user.authenticate(params[:password])
                render json: { message: 'Bad password' }, status: :unauthorized
            else
                payload = { user_id: @user.id }
                # secret = Rails.application.secrets.secret_key_base
                secret = 'tell this to the bouncer'
                token = JWT.encode payload, secret
    
            render json: { token: token, user: @user}, status: :ok
            end
        end
    end
    
end
