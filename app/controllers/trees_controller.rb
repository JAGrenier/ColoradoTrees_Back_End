class TreesController < ApplicationController
    skip_before_action :authorize, only: [:index]
    before_action :find_books, only: [:show, :update, :destroy]
    def index
        @trees = Tree.all 
        render json: @trees
    end

    def show 
        render json: @tree
    end

    def create 
        @tree = Tree.create(tree_params)
        render json: @tree
    end

    def update 
        @tree.update(tree_params)
        render json: @tree
    end 

    def destroy 
        @tree.destroy 

        render json: { message: "#{tree.name} was deleted"}
    end

    private

    def tree_params
        params.require(:tree).permit(
            :name, 
            :scientific_name, 
            :bark, 
            :leaves, 
            :fruit, 
            :elevation_max, 
            :elevation_min,
            :height_max, 
            :height_min, 
            :fun_fact,
            :image
        )
    end

    def find_tree
        @tree = Tree.find(params[:id])
    end
end
