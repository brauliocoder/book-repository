Rails.application.routes.draw do
  devise_for :users
  root to: 'books#index'
  
  authenticate :user do
    get 'profile/home'
    get 'profile/owned'

    post 'profile/reserve'
    patch 'profile/buy'
    patch 'profile/add'
    delete 'profile/unreserve'
    
    resources :books, only: [:index, :show]
  end
  # resources :books
end
