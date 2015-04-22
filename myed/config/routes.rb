Rails.application.routes.draw do

  devise_for :users
  root to: 'welcome#index'

  resources :profiles
  resources :stories
  resources :categories

end
