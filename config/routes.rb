Rails.application.routes.draw do
  resources :reviews
  resources :wines
  resources :varietals
  resources :types
  resources :grapes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
