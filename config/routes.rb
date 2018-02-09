Rails.application.routes.draw do

  devise_for :users
  resources :articles

  get 'welcome/index' 
  root 'articles#index'
end
