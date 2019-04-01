class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def new
    if params[:category] == nil
      @product = Product.new
    else
      @product = Product.new
      @parent = Tree.find(params[:category])
      @children = Tree.children_of @parent
    end
    binding.pry
  end

  def show
     @product = Product.find(params[:id])
     @user = User.find(params[:user_id])
     @products = Product.where(user_id:
      params[:user_id])
  end
end
