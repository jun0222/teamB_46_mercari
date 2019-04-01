class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def new
    @product = Product.new
  end

  def create
  end

  def show
     @product = Product.find(params[:id])
     @user = User.find(params[:user_id])
     @products = Product.where(user_id:
      params[:user_id])
  end
  def conform
    @product = Product.find(params[:id])
     @user = User.find(params[:user_id])
     @products = Product.where(user_id:
      params[:user_id])

  end


end
