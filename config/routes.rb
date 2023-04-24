Rails.application.routes.draw do
  get 'home/about'
  get 'home/supplies'
  root 'home#index'
  
end
