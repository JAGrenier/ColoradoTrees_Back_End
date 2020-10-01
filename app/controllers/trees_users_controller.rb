class TreesUsersController < ApplicationController
    skip_before_action :authorize
    before_action :find_treesuser, only: [:show, :update, :destroy]
    def index 
        @treesusers = TreesUser.all 
        render json: @treesusers
    end

    def show 
        render json: @treesuser
    end

    def create
        @treesuser = TreesUser.create(treesuser_params)
        render json: @treesuser
    end

    def destroy 
        @tree.destory 

        render json: { message: "#{trees_user.id} was deleted"}
    end

    private 

    def treesuser_params
        params.require(:trees_user).permit(
            :tree_id,
            :user_id
        )
    end

    def find_treesuser
        @tree = Trees_User.find(params[:id])
    end


end
