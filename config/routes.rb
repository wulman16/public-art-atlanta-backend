Rails.application.routes.draw do
  resources :user_artworks
  resources :users
  post '/login', to: 'auth#login', as: :login
  get '/profile', to: 'users#profile'
  resources :artworks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
