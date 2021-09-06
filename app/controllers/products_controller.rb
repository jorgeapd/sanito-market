class ProductsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  def index
    @products = Product.all
  end
  
  def show
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
