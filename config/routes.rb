Rails.application.routes.draw do
  resources :users
  resources :posts
  get 'welcome/index'
  root 'welcome#index'
end