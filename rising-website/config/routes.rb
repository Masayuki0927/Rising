Rails.application.routes.draw do
  resources :shops
  devise_for :users

  root 'shops#index'
  get 'users/show' => 'users#show'


end
