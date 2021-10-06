class VarietiesController < ApplicationController
    def index
        coffeebean = Varieties.all 
        render json :coffeebeans  
       end
end
