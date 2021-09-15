Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :users
  get 'about', to: 'pages#about'
  resources :products, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  #Agregando rutas para cart 
  resources :carts, only: [:create, :show, :edit]
  get 'payment', to: 'pages#payment'
  resources :orders, only: [:show, :create] do
    resources :payments, only: :new
    get 'confirmation', to: 'order#confirmation'
  end 
end
