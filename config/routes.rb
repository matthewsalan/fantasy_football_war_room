Rails.application.routes.draw do
  root 'dashboard#index'
  resources :quarterbacks, only: [:index, :show]
  resources :defenses, only: [:index, :show]
  resources :tight_ends, only: [:index, :show]
  resources :ppr_running_backs, only: [:index, :show]
  resources :std_running_backs, only: [:index, :show]
  resources :kickers, only: [:index, :show]
  resources :std_wide_receivers, only: [:index, :show]
  resources :ppr_wide_receivers, only: [:index, :show]
end
