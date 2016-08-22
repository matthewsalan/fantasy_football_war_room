Rails.application.routes.draw do
  root 'dashboard#index'
  resources :quarterbacks, only: [:index, :show]
  resources :defenses, only: [:index, :show]
  resources :tight_ends, only: [:index, :show]
end
