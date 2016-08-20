Rails.application.routes.draw do
  root 'dashboard#index'
  resources :quarterbacks, only: [:index, :show]
  resources :defenses, only: [:index, :show]
end
