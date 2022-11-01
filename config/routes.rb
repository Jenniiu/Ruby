Rails.application.routes.draw do
  resources :reservations
  devise_for :users
  resources :books
  resources :clients
  get 'home/Sobre'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
