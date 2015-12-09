Rails.application.routes.draw do
  resources :examples
devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
  resources :products
  root 'products#index'
end
