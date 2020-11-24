Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
  resources :boats, except: [:edit, :update, :destroy] do
    resources :bookings, only: [:create]
  end
  resources :bookings, only: [:index] do
    member do
      patch :accept
      patch :decline
    end
  end
  namespace :owner do
    resources :boats, only: [:index]
    resources :bookings, only: [:index]
  end
end
