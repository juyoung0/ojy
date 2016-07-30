Rails.application.routes.draw do
  resources :candidates
  resources :auctions
  resources :items
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
