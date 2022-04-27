Rails.application.routes.draw do
  root to: 'books#index'
  
  devise_for :users
  
  get 'profile/home'
  resources :books
end
