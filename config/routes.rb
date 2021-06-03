Rails.application.routes.draw do
  root "users#index"

  resources :meals
  resources :users
  
    get "meals/" => "movies#random" 
end
