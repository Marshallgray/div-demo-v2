Rails.application.routes.draw do
  resources :strengths
  root 'pages#index'

  get 'pages/profile'
  get 'profile', to: 'pages#profile'

  get 'profile2', to: 'pages#profile2'

  get 'profile3', to: 'pages#profile3'

  get 'profile4', to: 'pages#profile4'

  get 'profile5', to: 'pages#profile5'

  get 'profile6', to: 'pages#profile6'

  get 'profile7', to: 'pages#profile7'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
