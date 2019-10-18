Rails.application.routes.draw do
  resources :inventories
  root "cars#index"
  resources :cars
end
