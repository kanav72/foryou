Rails.application.routes.draw do
  devise_for :users
  get 'test/new'
  resources :microposts
  resources :users
  # delete "log out", to "sessions#destroy"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  root 'users#index'
  # root to: "home#index"

  # devise_scope :user do
  #   get '/users/sign_out' => 'devise/sessions#destroy'
  # end
end
