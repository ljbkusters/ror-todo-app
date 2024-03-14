Rails.application.routes.draw do
  resources :todos
  root 'home#index'
  get 'home/about'
  # get "up" => "rails/health#show", as: :rails_health_check
end
