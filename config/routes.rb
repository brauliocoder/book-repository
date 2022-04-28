Rails.application.routes.draw do
  devise_for :users
  root to: 'books#index'
  
  authenticate :user do
    get 'profile/home'
    get 'profile/reservation'

    post 'profile/reserve'
    patch 'profile/add'
    delete 'profile/unreserve'
    
    resources :books, only: [:index, :show]
  end
  # resources :books
end
