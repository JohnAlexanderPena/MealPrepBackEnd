Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :packages
  resources :meals
  resources :journals

get "/get_packages", to: "users#get_packages"
patch "/packages/:id", to: 'packages#update'
patch "/users/:id", to: 'users#update'
post "/login", to: "auth#login"

get "/auto_login", to: "auth#auto_login"

end
