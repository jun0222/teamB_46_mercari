Rails.application.routes.draw do
  devise_for :users
  root 'products#index'
  get 'products' => 'products#index'
end
