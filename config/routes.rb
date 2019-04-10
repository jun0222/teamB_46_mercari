Rails.application.routes.draw do
# コールバック用の記述を追記
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  root 'products#index'
  resources :products, only: [:index, :new ,:create ,:destroy, :edit, :update]
  get '/products/search', to:'products#search'

  resources :users do
    resources :products, only: [:show] do
      collection do
        post 'purchase'
      end
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
