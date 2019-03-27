Rails.application.routes.draw do
  devise_for :users
  root 'products#index'

  resources :products, only: [:index, :new]

  resources :products, only: [:index, :new, :show]

  resources :users
  resources :mypage
end
