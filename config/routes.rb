Rails.application.routes.draw do
  resources :registrations
  get 'home/about'
  get 'home/supplies'
  root 'home#index'
  
end
