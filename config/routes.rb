Rails.application.routes.draw do
  resources :favorites
  resources :listings
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  get '/users/:id', to: 'users#show'
  post '/users/signup', to: 'users#signup' 
  post '/users/login', to: 'users#login'
  patch 'users/:id', to: 'users#update'

  post '/listings', to: 'listings#create'
  post '/favorites', to: 'favorites#create'
  patch '/favorites/:id', to: 'favorites#update'

  delete '/favorite/:id', to: 'favorites#destroy'

end
