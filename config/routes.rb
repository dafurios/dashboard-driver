Rails.application.routes.draw do

  get 'maps/index'

  resources :drivers
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'drivers#index'
  get 'dashboards/index'



end
