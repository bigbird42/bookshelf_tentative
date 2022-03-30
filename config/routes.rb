# == Route Map
#

Rails.application.routes.draw do
  resources :books
  resources :isbns
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
