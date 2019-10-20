Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :packages
  resources :meals
  resources :journals
  resources :charges

get "/get_packages", to: "users#get_packages"
patch "/packages/:id", to: 'packages#update'
patch "/users/:id", to: 'users#update'
post "/login", to: "auth#login"
post "/charge", to:'charges#create'
get "/users/:id/get_journals", to: "journals#get_journals"

get "/auto_login", to: "auth#auto_login"

end
