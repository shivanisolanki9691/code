Rails.application.routes.draw do
  # get 'sessions/new'
  # get 'sessions/create'
  # get 'sessions/login'
  # get 'sessions/welcome'
  # get 'users/new'
  # get 'users/create'
  # resources :users, only: [:new, :create]   
  # get 'login', to: 'sessions#new'   
  # post 'login', to: 'sessions#create'   
  # get 'welcome', to: 'sessions#welcome'   
  # get 'authorized', to: 'sessions#page_requires_login'

  root 'hello#index'




  get 'home-page' => 'instragram#home_page'
  get 'reels' => 'instragram#reels'
  get 'profile' => 'instragram#profile'
end
