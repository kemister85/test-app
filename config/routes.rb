Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  resources :blogs

  get 'blogs/index'


  get 'users/sign_in'
  get 'user/sign_up'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
