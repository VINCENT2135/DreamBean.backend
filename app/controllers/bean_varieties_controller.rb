class BeanVarietiesController < ApplicationController

        def index
            @beanvarieties = BeanVariety.all 
            render json: @beanvarieties 
           end
    end

