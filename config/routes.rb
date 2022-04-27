Rails.application.routes.draw do
  devise_for :users
  root to: 'books#index'
  
  authenticate :user do
    get 'profile/home'
    resources :books, only: [:index, :show]
  end
  # resources :books
end
