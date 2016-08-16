Rails.application.routes.draw do
  resources :strengths
  root 'pages#index'


  get 'fionamcguinness', to: 'pages#fionamcguinness'

  get 'kamelmaouch', to: 'pages#kamelmaouch'

  get 'dyllanbloch', to: 'pages#dyllanbloch'

  get 'jackdodd', to: 'pages#jackdodd'

  get 'kimballgibson', to: 'pages#kimballgibson'

  get 'roryocarrol', to: 'pages#roryocarrol'

  get 'shivamanohar', to: 'pages#shivamanohar'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
