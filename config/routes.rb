Rails.application.routes.draw do
  resources :rooms
  devise_for :users
  root 'rooms#index'

  post 'add/user', to: 'rooms#add_user'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
