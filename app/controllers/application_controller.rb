class ApplicationController < ActionController::API
    before_action :authenticate

    def authenticate
        auth_header = request.headers['Authorization']

        if !auth_header
            render json: { message: 'No Token'}, status: :forbidden
        else
            render json: { message: 'Token recieved' }, status: :ok 
        end
    end

    def logged_in?

    end

end
