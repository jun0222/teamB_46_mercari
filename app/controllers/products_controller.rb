class ProductsController < ApplicationController
  def index
  end

  def new
  end

  def create
  end

  def update
  end

  def pay
    Payjp.api_key = 'sk_test_1e3b081ef00cd601eeafda0b'
    Payjp::Charge.create(
    amount: 3500, # 決済する値段
    card: params['payjp-token'],
    currency: 'jpy'
  )
  end
end
