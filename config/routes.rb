Rails.application.routes.draw do
  resources :products
  post "register" => "users#register"
  post "update" => "users#update"
  post "login" => "authentication#login"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
