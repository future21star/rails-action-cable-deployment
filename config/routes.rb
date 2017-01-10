Rails.application.routes.draw do

  mount ActionCable.server => '/cable'

  resources :users
  resources :chatrooms, param: :slug
  resources :messages
  resources :registrations
  root to: 'visitors#index'
  get '/auth/:provider/callback' => 'sessions#create'
  get '/signin' => 'sessions#new', :as => :signin
  get '/signout' => 'sessions#destroy', :as => :signout
  get '/auth/failure' => 'sessions#failure'
end
