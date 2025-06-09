Rails.application.routes.draw do
  get '/home', to: 'home#index'
  get '/servizi', to: 'home#servizi'
  root 'home#index'
end
