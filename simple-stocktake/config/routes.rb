Rails.application.routes.draw do

  resources :products
  resources :products

  root 'site#index'
end
