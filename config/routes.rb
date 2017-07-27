Rails.application.routes.draw do
  root 'static#index'
  get 'about' => 'static#about'
  resources :users
end
