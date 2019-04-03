class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :conform, :myshow]
  def index
    @products = Product.order("created_at DESC").page(params[:page]).per(16)
  end

  def new
    @Product = Product.new
    if params[:category] == nil
      @product = Product.new
    else
      @product = Product.new
      @parent = Tree.find(params[:category])
      @children = Tree.children_of @parent
    end
  end
  def create
    @product = Product.new(product_params)
    if @product.save
      redirect_to products_path
    else
      render "products/new"
    end

  def set_product
     @product = Product.find(params[:id])
     @user = User.find(params[:user_id])
     @products = Product.where(user_id: params[:user_id])
  end

  def destroy
      product = Product.find(params[:id])
    if product.user_id == current_user.id
       product.destroy
       redirect_to myproducts_user_path
     end
  end

  private

  def product_params
    params.require(:product).permit(
      :name,
      :content,
      :brand,
      :size,
      :state,
      :price,
      :shipping,
      :category,
      :bearer,
      :days,
      :image).merge(user_id: current_user.id)
    end
end
