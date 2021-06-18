Rails.application.routes.draw do
  get 'home/error'
  resources :members
  resources :books
  root 'books#index'
end
