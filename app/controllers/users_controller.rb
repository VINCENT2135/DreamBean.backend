class UsersController < ApplicationController
    before_action :set_user, only: [:show, :edit, :update, :destroy]
    before_action :require_user, only: [:edit, :update]
    before_action :require_same_user, only: [:edit, :update, :destroy]
  

    def show
  
    end
  
    def index
    
    end
  
    def new
     
    end
  
    def edit
    end
  
    def update

    end
  
    def create
    
    end
  
    def destroy
 
    end
  
    private
    def user_params
 
    end
  
    def set_user
      @user = User.find(params[:id])
    end
  
    def require_same_user
     
    end
    
  end
  