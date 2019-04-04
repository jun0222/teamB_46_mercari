class UsersController < ApplicationController
  def index
  end
  def logout
  end
  def credit
  end
  def profile
  end
  def presignup
  end
  def registration
    @product = Product.new
  end
  def myproducts
    @products = Product.where(user_id: params[:id])
  end
end
