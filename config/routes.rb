Rails.application.routes.draw do
  root 'users#index'
  get 'about', to: 'static#about'

  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'


  resources :users
end
