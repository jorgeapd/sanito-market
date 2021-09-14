class ProductsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_product, only: [:show, :edit, :update]


  attr_accessor :product, :price, :description

  def index 
    @products = Product.all
  end
  
  def show
  end

  def new
    @product = Product.new
  end
  
  def create
    @product = Product.new(product_params)
    if @product.save 
      redirect_to product_path(@product)
    else 
<<<<<<< HEAD
      render :new  
=======
      render :new
>>>>>>> 36b7144288c403c2e61111241dcf5b25a9d4668b
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_product
    @product = Product.find(params[:id])
  end

  def product_params
    params.require(:product).permit(:title, :price, :description, :images)
  end

end
