Rails.application.routes.draw do
  devise_for :users
  root "users#index"

  resources :meals
  resources :users
  
    get "meals/" => "movies#random" 
end
