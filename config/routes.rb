Rails.application.routes.draw do
  devise_for :users
  root 'products#index'

  resources :products, only: [:index, :new]


  resources :users do
    resources :products, only: [:show] do
      collection do
        post 'purchase'
      end
        get :conform, on: :member
    end
    get :logout, on: :member
    get :credit, on: :member
    get :profile, on: :member
    get :presignup, on: :member
    get :registration, on: :member
  end

end
