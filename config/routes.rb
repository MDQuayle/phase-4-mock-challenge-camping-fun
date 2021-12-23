Rails.application.routes.draw do
  resources :camper, only: [:index, :show, :create]
  resources :activity, only: [:index, :destroy]
  resources :signup, only: [:create]
end
