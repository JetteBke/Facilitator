Rails.application.routes.draw do
  get 'about', to: 'pages#about', as: :about
  get 'services', to: 'pages#services', as: :services
  post 'bookings', to: 'pages#create_booking', as: :booking
  root to: 'pages#home'
  resources :bookings, only: [:new, :create]
  resources :reviews, only: [:index, :new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
