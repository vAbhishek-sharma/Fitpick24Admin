Rails.application.routes.draw do
  devise_for :trainers
  resources :homes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "homes#index"
end
