class CategoriesController < ApplicationController

    def index
        categories = Category.all
    
        # binding.pry
        render json: CategorySerializer.new(categories)
    end

end
