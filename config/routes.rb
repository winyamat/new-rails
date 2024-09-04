Rails.application.routes.draw do
  root "articles#index"  # display in the root folder for localhost:3000 thats why we have added as root 

  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources :articles
end
