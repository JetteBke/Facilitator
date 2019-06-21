Rails.application.routes.draw do
  get 'about', to: 'pages#about', as: :about
  get 'services', to: 'pages#services', as: :services
  post 'bookings', to: 'pages#create_booking', as: :bookings
  root to: 'pages#home'
  resources :bookings, only: [:new]
  resources :reviews, only: [:index, :new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
