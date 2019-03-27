Rails.application.routes.draw do
  devise_for :users
  root 'products#index'

  resources :products, only: [:index, :new]

  resources :products, only: [:index, :new, :show]
  get 'users/logout' => 'users#logout'
  resources 'users'
end
