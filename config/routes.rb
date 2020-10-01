Rails.application.routes.draw do
  resources :trees_users 
  resources :trees
  resources :users

  post '/login', to: 'authentication#login'
  
end
