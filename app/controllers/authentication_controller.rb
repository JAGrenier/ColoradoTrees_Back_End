class AuthenticationController < ApplicationController
    skip_before_action :authenticate, only: [:login]
    def login
        @user = User.find_by username: params[:username] 
    
        if !@user
            render json: { message: 'Incorrect credentials' }, status: :unauthorized
        else
            if !@user.authenticate params[:password]
                render json: { message: 'Try again, Incorrect credentials' }, status: :unauthorized
            else 
                payload = { user_id: @user.id }
                # secret = Rails.application.secrets.secret_key_base 
                secret = 'magic word'
                token = JWT.encode(payload, secret)
                render json: { token: token }, status: :ok
            end
        end
    end
end
