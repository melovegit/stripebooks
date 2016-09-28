Rails.application.routes.draw do
  resources :books
  root 'books#index'
  resources :charges, only: [:create]
end
