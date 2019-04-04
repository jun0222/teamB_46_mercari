class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :conform]
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
  end

  def create
  end

  def set_product
     @product = Product.find(params[:id])
     @user = User.find(params[:user_id])
     @products = Product.where(user_id: params[:user_id])
  end

  def purchase
    if @sold_product.sold == 0
      @sold_product = Product.find(params.require(:product_id))
      @sold_product.sold = Product.statuses[:soldout]
      @sold_product.save
      Payjp.api_key = PAYJP_SECRET_KEY
      Payjp::Charge.create(currency: 'jpy', amount: @sold_product.price, card: params['payjp-token'])
      redirect_to root_path, notice: "支払いが完了しました"
    else
      redirect_to conform_user_product_path, notice: "エラーが出ました"
    end
  end

  def show
  end

  def conform
    @product=Product.find(params.require(:id))
  end

end
