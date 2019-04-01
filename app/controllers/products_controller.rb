class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :conform]
  def index
    @products = Product.all
  end

  def new
    @product = Product.new
  end

  def create
  end

  def set_product
     @product = Product.find(params[:id])
     @user = User.find(params[:user_id])
     @products = Product.where(user_id: params[:user_id])
  end

end
