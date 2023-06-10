Rails.application.routes.draw do
  get 'pages/home'
  get '/projects', to: 'pages#projects'
  get '/contact', to: 'pages#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#home'
end
