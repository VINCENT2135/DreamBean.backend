class CoffeeBeanController < ApplicationController



    def index
     coffeebean = CoffeeBean.all 
     render json :coffeebeans  
    end
  
  end 

