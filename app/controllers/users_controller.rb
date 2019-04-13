class UsersController < ApplicationController
  before_action :change_layout, only: [:index, :logout, :credit, :profile, :presignup, :registration]
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
    render :layout => "second_layout"
  end
  def change_layout
    render :layout => "second_layout"
  end
end
