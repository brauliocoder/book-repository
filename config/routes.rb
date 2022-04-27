Rails.application.routes.draw do
  get 'profile/home'
  root to: 'books#index'
  
  devise_for :users
  resources :books
end
