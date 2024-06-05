Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/work', to: 'pages#work'
  get '/welcome', to: 'pages#welcome'
  get '/about', to: 'pages#about'
  root 'pages#welcome'
end
