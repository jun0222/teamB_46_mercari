Rails.application.routes.draw do
  devise_for :users
  root 'products#index'
  get '/update', to: 'products#update'
  post '/pay', to: 'products#pay'
  resources :products, only: [:index, :new]
end
