Rails.application.routes.draw do
  resources :birds, only: [:index]
  # Add route from Readme
end
