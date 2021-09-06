class CartsController < ApplicationController
    skip_before_action :authenticate_user!, only: [:create, :show, :edit]
    def show
    end
  
    def create
    end
  
    def edit
    end
end
