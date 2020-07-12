Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :poems
  resources :motifs
  resources :patrons
  resources :poets
  resources :categories
  resources :locations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
