class UsersController < ApplicationController
  def index
  end
  def logout
  end
  def credit
  end
  def profile
  end
  def registration
    @product = Product.new
  end
end
