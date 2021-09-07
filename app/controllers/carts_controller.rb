class CartsController < ApplicationController
    skip_before_action :authenticate_user!, only: [:create, :show, :edit]
    
    def create
      product = Product.find(params[:id])
      @cart = Cart.new params[:product]
      @cart.product = product
      @cart.save
      redirect_to cart_path(@cart)
    end
    
    def show 
      @cart = Cart.find(params[:id])
    end
end
