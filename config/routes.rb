Rails.application.routes.draw do
  resources :cards
  resources :lists
  devise_for :users
  root to: 'lists#index'

end
