Rails.application.routes.draw do

  resources :posts
  root "posts#index"

  resources :registrations
  get 'sign_up', to: 'registrations#new'
  post 'sign_up', to: 'registrations#create'

end
