Rails.application.routes.draw do
  resources :trees_users
  resources :users, only: [:index, :create]
  resources :trees

  post '/login', to: 'authentication#login'
  
end
