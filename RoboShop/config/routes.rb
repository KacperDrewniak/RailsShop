Rails.application.routes.draw do
  get 'static/terms'
  get 'static/privacy'
  get 'static/shipping'
  get 'static/about'
  


  root to: 'products#index'
  resources :products, only: [:show, :index]
  resources :categories, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
