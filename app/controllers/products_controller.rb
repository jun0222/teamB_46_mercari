class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :conform, :myshow, :edit, :conform]
  before_action :set_user, only: [:show, :conform, :myshow]
  before_action :set_products, only: [:show, :conform, :myshow]
  def index
    @products = Product.order("created_at DESC").page(params[:page]).per(16)
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

  def conform
    render :layout => "second_layout"
  end

  def search
    @products = Product.where('name LIKE(?)',"%#{params[:keyword]}%").order("created_at DESC").page(params[:page]).per(48)
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      redirect_to products_path
    else
      render "products/new"
    end
  end

# payjp連携用メソッド、ーー 実行後はproduct_buy実行
  def purchase
    @sold_product = Product.find(params.require(:product_id))
    Payjp.api_key = PAYJP_SECRET_KEY
    Payjp::Charge.create(currency: 'jpy', amount: @sold_product.price, card: params['payjp-token'])
    product_buy(@sold_product)
  end

# 購入フラグ更新処理(エラー含む)
  def product_buy(sold_product)
    if sold_product.sold == Product.statuses[:available]
      sold_product.sold = Product.statuses[:soldout]
      sold_product.save
      redirect_to root_path, notice: "支払いが完了しました"
    else
      redirect_to conform_user_product_path, notice: "エラーが出ました"
    end
  end

  def update
    product = Product.find(params[:id])
    if product.user_id == current_user.id
      product.update(product_params)
    end
    redirect_to products_path
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
      :image).merge(user_id: current_user.id).merge(sold: 0)

  end

  def set_product
     @product = Product.find(params[:id])
  end

  def set_user
    @user = User.find(params[:user_id])
  end

  def set_products
     @products = Product.where(user_id: params[:user_id])
  end
end

