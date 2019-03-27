Rails.application.routes.draw do
  devise_for :users
  root 'products#index'

  resources :products, only: [:index, :new]

  resources :products, only: [:index, :new, :show]
  resources :users do
    get :logout, on: :member
    get :credit, on: :member
  end
end
