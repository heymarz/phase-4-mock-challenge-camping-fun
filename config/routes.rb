Rails.application.routes.draw do
  get 'signups/:create'
  resources :activities, only: [:index, :destroy]
  resources :campers, only: [:index, :show, :create]
  resources :signups, only: [:create]
end
