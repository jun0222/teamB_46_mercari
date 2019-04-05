Rails.application.routes.draw do
# コールバック用の記述を追記
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  root 'products#index'

  resources :products, only: [:index, :new ,:create]

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
