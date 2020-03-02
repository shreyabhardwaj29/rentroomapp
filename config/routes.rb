Rails.application.routes.draw do
  resources :amenity_rooms
  resources :amenities
  resources :cities
  resources :rooms
  resources :roles
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
