Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :packages
  resources :meals
  resources :journals
# resources :bots
# patch "/bots/:id/toggle_sale", to: "bots#toggle_sale"
# post "/bots/:id/purchase", to: "bots#purchase"
post "/users/:id/get_package", to: "users#get_package"
post "/login", to: "auth#login"
post "/users", to: "users#login"
get "/auto_login", to: "auth#auto_login"
post "pacakges", to: 'packages#index'

end
