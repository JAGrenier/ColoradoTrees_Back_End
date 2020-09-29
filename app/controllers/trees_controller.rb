class TreesController < ApplicationController
    skip_before_action :authenticate, only: [:index]
    def index
        @trees = Tree.all 
        render json: @trees
    end
end
