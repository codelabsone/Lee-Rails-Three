Rails.application.routes.draw do
  resources :users
  resources :inventories
  root "cars#index"
  get 'signup' => 'users#new'
  resources :cars
end
