Rails.application.routes.draw do
  resources :members
  resources :books
  root 'books#index'
end
