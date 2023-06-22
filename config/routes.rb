# config/routes.rb

Rails.application.routes.draw do
  # ...
  resources :plants, only: [:show, :update, :destroy]
  # ...
end
