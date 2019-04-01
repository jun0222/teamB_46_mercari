Rails.application.routes.draw do
  devise_for :users
  root 'products#index'
  resources :products, only: [:index, :new]

  resources :users do
    get :logout, on: :member
    get :credit, on: :member
    get :profile, on: :member
    get :presignup, on: :member
    get :registration, on: :member
  end
get 'users/:user_id/products/:id' =>'products#show', as: :user_product
get 'users/:user_id/products/:id/conform' => 'products#conform', as: :product_conform

end
