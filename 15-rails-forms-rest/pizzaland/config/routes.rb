Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get "/pizzas", to: "pizzas#index"

  resources :pizzas, only: [:index, :show, :new, :create]
end
