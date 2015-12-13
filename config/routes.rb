Rails.application.routes.draw do
  resources :posts
  get 'users/profile', as: 'user_root'
  devise_for :users
  root to: 'home#index'
end
