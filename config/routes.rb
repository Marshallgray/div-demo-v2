Rails.application.routes.draw do
  resources :strengths
  root 'pages#index'


  get 'fiona-profile', to: 'pages#fiona-profile'

  get 'kamel-maouch', to: 'pages#kamel-maouch'

  get 'dyllan-profile', to: 'pages#dyllan-profile'

  get 'jack-dodd', to: 'pages#jack-dodd'

  get 'kimball-gibson', to: 'pages#kimball-gibson'

  get 'rory-ocarrol', to: 'pages#rory-ocarrol'

  get 'shiva-manohar', to: 'pages#shiva-manohar'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
