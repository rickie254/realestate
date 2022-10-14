Rails.application.routes.draw do
  get 'properties/name'
  get 'properties/price'
  get 'properties/image'
  get 'properties/descripition'
  get 'properties/type'
  get 'user/first_name'
  get 'user/last_name'
  get 'user/email'
  root to:'public#main'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
