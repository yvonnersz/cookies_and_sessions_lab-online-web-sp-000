class ProductsController < ApplicationController
  def index
  end

  def add_to_cart
    session[:cart] << params[:product]
  end
end
