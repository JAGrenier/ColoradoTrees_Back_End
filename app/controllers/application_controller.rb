class ApplicationController < ActionController::API

    before_action :authorize
    def authorize
        auth_header = request.headers['Authorization']
    
        if !auth_header
            render json: { message: 'No token' }, status: :forbidden
        else
            token = auth_header.split(' ')[1]
            secret = 'tell this to the bouncer'
    
            begin
            decoded_token = JWT.decode token, secret
            payload = decoded_token.first
            user_id = payload['user_id']
            @user = User.find(user_id)
            # render json: { message: 'Token recieved'}, status: :ok
            rescue
            render json: { message: 'Invalid JWT' }, status: :forbidden
            end
        end
        end
    
    end
