class ProductsController < ApplicationController
  def home
  end

  def add
    cart << params.require(:product)
    render :index
  end
end
