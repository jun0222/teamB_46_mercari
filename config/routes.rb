Rails.application.routes.draw do
  devise_for :users
  root 'products#index'
  resources :products, only: [:index, :new ,:create ,:destroy]

  resources :users do
    resources :products, only: [:show] do
      get :conform, on: :member
      get :myshow, on: :member
    end
    get :logout, on: :member
    get :credit, on: :member
    get :profile, on: :member
    get :presignup, on: :member
    get :registration, on: :member
    get :myproducts, on: :member
  end

end
