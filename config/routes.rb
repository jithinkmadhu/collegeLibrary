Rails.application.routes.draw do
  resources :students
  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home/about'
  # Defines the root path route ("/")
  # root "articles#index"
  root 'home#index'
end
