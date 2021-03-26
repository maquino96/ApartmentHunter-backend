Rails.application.routes.draw do
  resources :favorites
  resources :listings
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post '/users/signup', to: 'users#signup' 
  post '/users/login', to: 'users#login'

end
