Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :listings
  root 'listings#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
