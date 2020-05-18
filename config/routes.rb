Rails.application.routes.draw do
  resources :critics
  resources :games
  resources :companies

  root 'games#index'
end
