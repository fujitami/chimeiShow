Rails.application.routes.draw do
  root to:'roulettes#index'
  resources :roulettes, only: [:index]
end
