Rails.application.routes.draw do
  get '/profile', to: 'home#profile'
  get '/talks', to: 'home#talks'

  root to: 'home#index'
end
