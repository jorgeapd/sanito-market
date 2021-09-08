class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :about, :products, :payment]
  def home
  end

  def about
  end

  def products
  end

  def payment
  end

end
