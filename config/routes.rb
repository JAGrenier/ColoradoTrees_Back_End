Rails.application.routes.draw do
  resources :trees_users 
  resources :trees
  resources :users, only: [:index, :create]

  post '/login', to: 'authentication#login'
  
end
