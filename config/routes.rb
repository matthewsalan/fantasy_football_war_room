Rails.application.routes.draw do
  root 'dashboard#index'
  resources :quarterbacks, only: [:index, :show]
  resources :defenses, only: [:index, :show]
  resources :tight_ends, only: [:index, :show]
  resources :ppr_running_backs, only: [:index, :show]
end
