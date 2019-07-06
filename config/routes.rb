Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :packages
  resources :meals
  resources :journals

post "/users/:id/get_package", to: "users#get_package"
post "pacakges", to: 'packages#index'
post "/login", to: "auth#login"

get "/auto_login", to: "auth#auto_login"

end
